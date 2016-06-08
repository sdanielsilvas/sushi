class SoapController < ApplicationController
	def index
		@report = [{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Adolf Hitler (ELL)", :count=>3},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Marketline", :item_name=>"A-Mark financial corporation SWOT analysis", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"American National Biography (from Oxford University Press)", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Amniotes (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Business Wire (Espa?ol)", :count=>16},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Business Monitor International", :item_name=>"Central America (Latin America Monitor)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Ciencias de la Informaci?n", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Global Insight, Inc.", :item_name=>"Colombia Country Monitor", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Columbia University Press", :item_name=>"Columbia Electronic Encyclopedia, 6th Edition", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Marketline", :item_name=>"Company Profiles: Henry Ford Health System", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Marketline", :item_name=>"Company Profiles: Nestle (Malaysia) Berhad", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Marketline", :item_name=>"Company Profiles: Nestle USA, Inc.", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Concussions (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Cooperaci?n y Relevancia. Dos Aproximaciones Pragm?ticas a la Interpretaci?n", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Diversity & Adaptation (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Universidad del CEMA", :item_name=>"Documentos de Trabajo", :count=>12},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Marketline", :item_name=>"EBSCO Industries, Inc. SWOT Analysis", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Econom?a y Finanzas (CNN en Espa?ol)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"CQ-Roll Call, Inc.", :item_name=>"eMedia", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Encyclop?dia Britannica", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Encyclopedia of Energy (Online Edition)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Encyclopedia of Global Resources (Online Edition)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Ediciones Mayo", :item_name=>"Enfermería Pediátrica", :count=>4},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Erosion & Deposition (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Full Blast Productions", :item_name=>"ESL Science Book", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"F. Scott Fitzgerald (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Voxant Inc", :item_name=>"Fair Disclosure Wire (Quarterly Earnings Reports)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Gabriel Garcia Marquez (Great Neck Publishing)", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Honore de Balzac's Cousin Bette (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Identity Theft (ELL)", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Jonas Salk (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Leo Tolstoy's War & Peace (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Magill's Medical Guide (Online Edition)", :count=>3},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Mathematics - Graphs & Data Analysis (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Mohandas Gandhi (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Monkeyshines & Ewe Explore the 7 Continents", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Moving in to a Rental Apartment (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Marketline", :item_name=>"Nestle SA SWOT Analysis", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Our States: Oregon", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Peace Conference at the Hague (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Peace Corps (ELL)", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Research Starter Categories", :count=>3},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Research Starters Business (Online Edition)", :count=>5},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Salem Press Biographical Encyclopedia", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Salem Press Encyclopedia", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>nil, :item_name=>"Salem Press Encyclopedia of Literature", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Sandra Cisneros' The House on Mango Street (ELL)", :count=>6},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Signing Up for a Bank Account (ELL)", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Square Roots Level III (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Steve Jobs (ELL)", :count=>3},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Taxes (ELL)", :count=>2},
			{:item_platform=>"EBSCOhost", :item_publisher=>"University of St. Gallen", :item_name=>"University of St. Gallen, Business Dissertations", :count=>3},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Great Neck Publishing", :item_name=>"Weathering & Soil Formation (ELL)", :count=>1},
			{:item_platform=>"EBSCOhost", :item_publisher=>"Federal Reserve Bank of Atlanta", :item_name=>"Working Paper Series / Federal Reserve Bank of Atlanta", :count=>1}]

			# xml='<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:coun="http://www.niso.org/schemas/sushi/counter" xmlns:sus="http://www.niso.org/schemas/sushi"><soapenv:Header/><soapenv:Body><coun:ReportRequest Created="2016-05-27" ID="01"><!--Optional:--><sus:Requestor><!--Optional:--><sus:ID>c41c32cb-67c0-477a-84ce-96074a8dbb7e</sus:ID><!--Optional:--><sus:Name>unimanizales</sus:Name><!--Optional:--><sus:Email>sdanielsilvas@gmail.com</sus:Email></sus:Requestor><!--Optional:--><sus:CustomerReference><!--Optional:--><sus:ID>s1201277</sus:ID><sus:Name>unimanizales</sus:Name></sus:CustomerReference><!--Optional:--><sus:ReportDefinition Name="BR2" Release="4"><!--Optional:--><sus:Filters><!--Optional:--><sus:UsageDateRange><sus:Begin>2015-06-01</sus:Begin><sus:End>2016-04-30</sus:End></sus:UsageDateRange></sus:Filters></sus:ReportDefinition></coun:ReportRequest></soapenv:Body></soapenv:Envelope>'
			# client = Savon.client(wsdl: 'http://sushi.ebscohost.com/r4/SushiService.svc?wsdl')
			# response = client.call(:get_report, xml: xml)
			# items = response.body[:report_response][:report][:report][:customer][:report_items]
			# @report=[]
			# items.each do |item|
			# 	aux={:item_platform => item[:item_platform],:item_publisher=>item[:item_publisher],:item_name=>item[:item_name],:count=>countItems(item)}
			# 	@report<<aux
			# end
end



def countItems(h)
	cont = 0
	if h[:item_performance].kind_of?(Hash)
		cont = h[:item_performance][:instance][0][:count].to_i
	else
		h[:item_performance].each do |item|
			cont = cont + item[:instance][0][:count].to_i
		end
	end
	return cont
end

def report
	xml='<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:coun="http://www.niso.org/schemas/sushi/counter" xmlns:sus="http://www.niso.org/schemas/sushi"><soapenv:Header/><soapenv:Body><coun:ReportRequest Created="2016-05-27" ID="01"><!--Optional:--><sus:Requestor><!--Optional:--><sus:ID>c41c32cb-67c0-477a-84ce-96074a8dbb7e</sus:ID><!--Optional:--><sus:Name>unimanizales</sus:Name><!--Optional:--><sus:Email>sdanielsilvas@gmail.com</sus:Email></sus:Requestor><!--Optional:--><sus:CustomerReference><!--Optional:--><sus:ID>s1201277</sus:ID><sus:Name>unimanizales</sus:Name></sus:CustomerReference><!--Optional:--><sus:ReportDefinition Name="'+params[:reports]+'" Release="4"><!--Optional:--><sus:Filters><!--Optional:--><sus:UsageDateRange><sus:Begin>2015-06-01</sus:Begin><sus:End>2016-04-30</sus:End></sus:UsageDateRange></sus:Filters></sus:ReportDefinition></coun:ReportRequest></soapenv:Body></soapenv:Envelope>'
	client = Savon.client(wsdl: 'http://sushi.ebscohost.com/r4/SushiService.svc?wsdl')
	response = client.call(:get_report, xml: xml)
	items = response.body[:report_response][:report][:report][:customer][:report_items]
	@report=[]
	items.each do |item|
		aux={:item_platform => item[:item_platform],:item_publisher=>item[:item_publisher],:item_name=>item[:item_name],:count=>countItems(item)}
		@report<<aux
	end
end


end
