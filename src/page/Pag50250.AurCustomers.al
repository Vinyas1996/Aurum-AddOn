page 50250 "Aur_Customers"
{
    ApplicationArea = all;
    UsageCategory = Lists;
    Caption = 'AGT Customers';
    Editable = false;
    PageType = List;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Address; Rec.Address)
                {

                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s address. This address will appear on all sales documents for the customer.';
                }
                field("Address 2"; Rec."Address 2")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies additional address information.';
                }
                field("Allow Line Disc."; Rec."Allow Line Disc.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if a sales line discount is calculated when a special sales price is offered according to setup in the Sales Prices window.';
                }
                field("Allow Multiple Posting Groups"; Rec."Allow Multiple Posting Groups")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if multiple posting groups can be used for posting business transactions for this customer.';
                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Amount field.', Comment = '%';
                }
                field("Application Method"; Rec."Application Method")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how to apply payments to entries for this customer.';
                }
                field(Balance; Rec.Balance)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Balance field.', Comment = '%';
                }
                field("Balance (LCY)"; Rec."Balance (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the payment amount that the customer owes for completed sales. This value is also known as the customer''s balance.';
                }
                field("Balance Due"; Rec."Balance Due")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Balance Due field.', Comment = '%';
                }
                field("Balance Due (LCY)"; Rec."Balance Due (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the balance due for this customer in local currency.';
                }
                field("Balance on Date"; Rec."Balance on Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Balance on Date field.', Comment = '%';
                }
                field("Balance on Date (LCY)"; Rec."Balance on Date (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a balance amount in local currency.';
                }
                field("Bank Communication"; Rec."Bank Communication")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the language of the check image.';
                }
                field("Base Calendar Code"; Rec."Base Calendar Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a customizable calendar for shipment planning that holds the customer''s working days and holidays.';
                }
                field("Bill-to Customer No."; Rec."Bill-to Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a different customer who will be invoiced for products that you sell to the customer in the Name field on the customer card.';
                }
                field("Bill-to No. Of Archived Doc."; Rec."Bill-to No. Of Archived Doc.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Bill-to No. Of Archived Doc. field.', Comment = '%';
                }
                field("Bill-To No. of Blanket Orders"; Rec."Bill-To No. of Blanket Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many blanket orders have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Credit Memos"; Rec."Bill-To No. of Credit Memos")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many credit memos have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Invoices"; Rec."Bill-To No. of Invoices")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many invoices have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Orders"; Rec."Bill-To No. of Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many sales orders have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Pstd. Cr. Memos"; Rec."Bill-To No. of Pstd. Cr. Memos")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many posted credit memos have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Pstd. Invoices"; Rec."Bill-To No. of Pstd. Invoices")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many posted invoices have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Pstd. Return R."; Rec."Bill-To No. of Pstd. Return R.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many posted return receipts have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Pstd. Shipments"; Rec."Bill-To No. of Pstd. Shipments")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many posted shipments have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Quotes"; Rec."Bill-To No. of Quotes")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many quotes have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Bill-To No. of Return Orders"; Rec."Bill-To No. of Return Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many return orders have been registered for the customer when the customer acts as the bill-to customer.';
                }
                field("Block Payment Tolerance"; Rec."Block Payment Tolerance")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies that the customer is not allowed a payment tolerance.';
                }
                field(Blocked; Rec.Blocked)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies which transactions with the customer that cannot be processed, for example, because the customer is insolvent.';
                }
                field("Budgeted Amount"; Rec."Budgeted Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Budgeted Amount field.', Comment = '%';
                }
                field("Cash Flow Payment Terms Code"; Rec."Cash Flow Payment Terms Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a payment term that will be used to calculate cash flow for the customer.';
                }
                field("CFDI Customer Name"; Rec."CFDI Customer Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s name that will be reported in CFDI electronic invoicing.';
                }
                field("CFDI Export Code"; Rec."CFDI Export Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a code to indicate if the customer is typically used for exports to other countries.';
                }
                field("CFDI General Public"; Rec."CFDI General Public")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies that the customer is considered a client that reports general public information according to the Mexican tax authorities (SAT).';
                }
                field("CFDI Period"; Rec."CFDI Period")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the period to use when reporting for general public customers';
                }
                field("CFDI Purpose"; Rec."CFDI Purpose")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the purpose of the CFDI document.';
                }
                field("CFDI Relation"; Rec."CFDI Relation")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the relation of the CFDI document.';
                }
                field("Chain Name"; Rec."Chain Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Chain Name field.', Comment = '%';
                }
                field("Check Date Format"; Rec."Check Date Format")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how the date will appear on the printed check image for this bank account.';
                }
                field("Check Date Separator"; Rec."Check Date Separator")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the character that separates Month, Day and Year of the date that prints on the check image.';
                }
                field(City; Rec.City)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s city.';
                }
                field("Collection Method"; Rec."Collection Method")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the method you normally use to collect payment from this customer, such as bank transfer or check.';
                }
                field("Combine Shipments"; Rec."Combine Shipments")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if several orders delivered to the customer can appear on the same sales invoice.';
                }
                field(Comment; Rec.Comment)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Comment field.', Comment = '%';
                }
                field(Contact; Rec.Contact)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the contact person at the customer''s company.';
                }
                field("Contact Graph Id"; Rec."Contact Graph Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact Graph Id field.', Comment = '%';
                }
                field("Contact ID"; Rec."Contact ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact ID field.', Comment = '%';
                }
                field("Contact Type"; Rec."Contact Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact Type field.', Comment = '%';
                }
                field("Contract Gain/Loss Amount"; Rec."Contract Gain/Loss Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contract Gain/Loss Amount field.', Comment = '%';
                }
                field("Copy Sell-to Addr. to Qte From"; Rec."Copy Sell-to Addr. to Qte From")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies which customer address is inserted on sales quotes that you create for the customer.';
                }
                field("Country/Region Code"; Rec."Country/Region Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the country/region of the address.';
                }
                field(County; Rec.County)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the state, province or county as a part of the address.';
                }
                field("Coupled to CRM"; Rec."Coupled to CRM")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies that the customer is coupled to an account in Dataverse.';
                }
                field("Coupled to Dataverse"; Rec."Coupled to Dataverse")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies that the customer is coupled to an account in Dataverse.';
                }
                field("Cr. Memo Amounts"; Rec."Cr. Memo Amounts")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Cr. Memo Amounts field.', Comment = '%';
                }
                field("Cr. Memo Amounts (LCY)"; Rec."Cr. Memo Amounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Cr. Memo Amounts (LCY) field.', Comment = '%';
                }
                field("Credit Amount"; Rec."Credit Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Credit Amount field.', Comment = '%';
                }
                field("Credit Amount (LCY)"; Rec."Credit Amount (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Credit Amount (LCY) field.', Comment = '%';
                }
                field("Credit Limit (LCY)"; Rec."Credit Limit (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the maximum amount you allow the customer to exceed the payment balance before warnings are issued.';
                }
                field("CURP No."; Rec."CURP No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the unique fiscal card identification number. The CURP number must contain 18 digits.';
                }
                field("Currency Code"; Rec."Currency Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the default currency for the customer.';
                }
                field("Currency Id"; Rec."Currency Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Currency Id field.', Comment = '%';
                }
                field("Customer Disc. Group"; Rec."Customer Disc. Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer discount group code, which you can use as a criterion to set up special discounts in the Sales Line Discounts window.';
                }
                field("Customer Posting Group"; Rec."Customer Posting Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s market type to link business transactions to.';
                }
                field("Customer Price Group"; Rec."Customer Price Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer price group code, which you can use to set up special sales prices in the Sales Prices window.';
                }
                field("Debit Amount"; Rec."Debit Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Debit Amount field.', Comment = '%';
                }
                field("Debit Amount (LCY)"; Rec."Debit Amount (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Debit Amount (LCY) field.', Comment = '%';
                }
                field("Disable Search by Name"; Rec."Disable Search by Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies that you can change the customer name on open sales documents. The change applies only to the documents.';
                }
                field("Document Sending Profile"; Rec."Document Sending Profile")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the preferred method of sending documents to this customer, so that you do not have to select a sending option every time that you post and send a document to the customer. Sales documents to this customer will be sent using the specified sending profile and will override the default document sending profile.';
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s email address.';
                }
                field("EORI Number"; Rec."EORI Number")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the Economic Operators Registration and Identification number that is used when you exchange information with the customs authorities due to trade into or out of the European Union.';
                }
                field("Exclude from Pmt. Practices"; Rec."Exclude from Pmt. Practices")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies that the customer must be excluded from Payment Practices calculations.';
                }
                field("Fax No."; Rec."Fax No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s fax number.';
                }
                field("Fin. Charge Memo Amounts (LCY)"; Rec."Fin. Charge Memo Amounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Fin. Charge Memo Amounts (LCY) field.', Comment = '%';
                }
                field("Fin. Charge Terms Code"; Rec."Fin. Charge Terms Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies finance charges are calculated for the customer.';
                }
                field("Finance Charge Memo Amounts"; Rec."Finance Charge Memo Amounts")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Finance Charge Memo Amounts field.', Comment = '%';
                }
                field("Format Region"; Rec."Format Region")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the Format Region to be used on printouts for this customer.';
                }
                field("Gen. Bus. Posting Group"; Rec."Gen. Bus. Posting Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s trade type to link transactions made for this customer with the appropriate general ledger account according to the general posting setup.';
                }
                field(GLN; Rec.GLN)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer in connection with electronic document sending.';
                }
                field("Global Dimension 1 Code"; Rec."Global Dimension 1 Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Global Dimension 1 Code field.', Comment = '%';
                }
                field("Global Dimension 2 Code"; Rec."Global Dimension 2 Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Global Dimension 2 Code field.', Comment = '%';
                }
                field("Home Page"; Rec."Home Page")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s home page address.';
                }
                field("IC Partner Code"; Rec."IC Partner Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s intercompany partner code.';
                }
                field(Image; Rec.Image)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the picture of the customer, for example, a logo.';
                }
                field("Intrastat Partner Type"; Rec."Intrastat Partner Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies for Intrastat reporting if the customer is a person or a company.';
                }
                field("Inv. Amounts (LCY)"; Rec."Inv. Amounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Inv. Amounts (LCY) field.', Comment = '%';
                }
                field("Inv. Discounts (LCY)"; Rec."Inv. Discounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Inv. Discounts (LCY) field.', Comment = '%';
                }
                field("Invoice Amounts"; Rec."Invoice Amounts")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Invoice Amounts field.', Comment = '%';
                }
                field("Invoice Copies"; Rec."Invoice Copies")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Invoice Copies field.', Comment = '%';
                }
                field("Invoice Disc. Code"; Rec."Invoice Disc. Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a code for the invoice discount terms that you have defined for the customer.';
                }
                field("Language Code"; Rec."Language Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the language to be used on printouts for this customer.';
                }
                field("Last Date Modified"; Rec."Last Date Modified")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies when the customer card was last modified.';
                }
                field("Last Modified Date Time"; Rec."Last Modified Date Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Last Modified Date Time field.', Comment = '%';
                }
                field("Last Statement No."; Rec."Last Statement No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of the last statement that was printed for this customer.';
                }
                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies from which location sales to this customer will be processed by default.';
                }
                field("Mobile Phone No."; Rec."Mobile Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s mobile telephone number.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the name of the customer.';
                }
                field("Name 2"; Rec."Name 2")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies an additional part of the name.';
                }
                field("Net Change"; Rec."Net Change")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Net Change field.', Comment = '%';
                }
                field("Net Change (LCY)"; Rec."Net Change (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Net Change (LCY) field.', Comment = '%';
                }
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of the customer. The field is either filled automatically from a defined number series, or you enter the number manually because you have enabled manual number entry in the number-series setup.';
                }
                field("No. of Blanket Orders"; Rec."No. of Blanket Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of sales blanket orders that have been registered for the customer.';
                }
                field("No. of Credit Memos"; Rec."No. of Credit Memos")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of unposted sales credit memos that have been registered for the customer.';
                }
                field("No. of Invoices"; Rec."No. of Invoices")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of unposted sales invoices that have been registered for the customer.';
                }
                field("No. of Orders"; Rec."No. of Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of sales orders that have been registered for the customer.';
                }
                field("No. of Pstd. Credit Memos"; Rec."No. of Pstd. Credit Memos")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of posted sales credit memos that have been registered for the customer.';
                }
                field("No. of Pstd. Invoices"; Rec."No. of Pstd. Invoices")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of posted sales invoices that have been registered for the customer.';
                }
                field("No. of Pstd. Return Receipts"; Rec."No. of Pstd. Return Receipts")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of posted sales return receipts that have been registered for the customer.';
                }
                field("No. of Pstd. Shipments"; Rec."No. of Pstd. Shipments")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of posted sales shipments that have been registered for the customer.';
                }
                field("No. of Quotes"; Rec."No. of Quotes")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of sales quotes that have been registered for the customer.';
                }
                field("No. of Return Orders"; Rec."No. of Return Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of sales return orders that have been registered for the customer.';
                }
                field("No. of Ship-to Addresses"; Rec."No. of Ship-to Addresses")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. of Ship-to Addresses field.', Comment = '%';
                }
                field("No. Series"; Rec."No. Series")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. Series field.', Comment = '%';
                }
                field("Other Amounts"; Rec."Other Amounts")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Other Amounts field.', Comment = '%';
                }
                field("Other Amounts (LCY)"; Rec."Other Amounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Other Amounts (LCY) field.', Comment = '%';
                }
                field("Our Account No."; Rec."Our Account No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Our Account No. field.', Comment = '%';
                }
                field("Outstanding Invoices"; Rec."Outstanding Invoices")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Outstanding Invoices field.', Comment = '%';
                }
                field("Outstanding Invoices (LCY)"; Rec."Outstanding Invoices (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies your expected sales income from the customer in LCY based on unpaid sales invoices.';
                }
                field("Outstanding Orders"; Rec."Outstanding Orders")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Outstanding Orders field.', Comment = '%';
                }
                field("Outstanding Orders (LCY)"; Rec."Outstanding Orders (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies your expected sales income from the customer in LCY based on ongoing sales orders.';
                }
                field("Outstanding Serv. Orders (LCY)"; Rec."Outstanding Serv. Orders (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies your expected service income from the customer in LCY based on ongoing service orders.';
                }
                field("Outstanding Serv.Invoices(LCY)"; Rec."Outstanding Serv.Invoices(LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies your expected service income from the customer in LCY based on unpaid service invoices.';
                }
                field("Partner Type"; Rec."Partner Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies for direct debit collections if the customer that the payment is collected from is a person or a company.';
                }
                field("Payment Method Code"; Rec."Payment Method Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how the customer usually submits payment, such as bank transfer or check.';
                }
                field("Payment Method Id"; Rec."Payment Method Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Payment Method Id field.', Comment = '%';
                }
                field("Payment Terms Code"; Rec."Payment Terms Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a code that indicates the payment terms that you require of the customer.';
                }
                field("Payment Terms Id"; Rec."Payment Terms Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Payment Terms Id field.', Comment = '%';
                }
                field(Payments; Rec.Payments)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Payments field.', Comment = '%';
                }
                field("Payments (LCY)"; Rec."Payments (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the sum of payments received from the customer.';
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s telephone number.';
                }
                field("Place of Export"; Rec."Place of Export")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Place of Export field.', Comment = '%';
                }
                field("Pmt. Disc. Tolerance (LCY)"; Rec."Pmt. Disc. Tolerance (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Pmt. Disc. Tolerance (LCY) field.', Comment = '%';
                }
                field("Pmt. Discounts (LCY)"; Rec."Pmt. Discounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Pmt. Discounts (LCY) field.', Comment = '%';
                }
                field("Pmt. Tolerance (LCY)"; Rec."Pmt. Tolerance (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Pmt. Tolerance (LCY) field.', Comment = '%';
                }
                field("Post Code"; Rec."Post Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the postal code.';
                }
                field("Preferred Bank Account Code"; Rec."Preferred Bank Account Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s bank account that will be used by default when you process refunds to the customer and direct debit collections.';
                }
                field("Prepayment %"; Rec."Prepayment %")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a prepayment percentage that applies to all orders for this customer, regardless of the items or services on the order lines.';
                }
                field("Price Calculation Method"; Rec."Price Calculation Method")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the default price calculation method.';
                }
                field("Prices Including VAT"; Rec."Prices Including VAT")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if the Unit Price and Line Amount fields on document lines should be shown with or without VAT.';
                }
                field("Primary Contact No."; Rec."Primary Contact No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the contact number for the customer.';
                }
                field("Print Statements"; Rec."Print Statements")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies whether to include this customer when you print the Statement report.';
                }
                field(Priority; Rec.Priority)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a number that corresponds to the priority you give the customer. The higher the number, the higher the priority.';
                }
                field("Privacy Blocked"; Rec."Privacy Blocked")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies whether to limit access to data for the data subject during daily operations. This is useful, for example, when protecting data from changes while it is under privacy review.';
                }
                field("Profit (LCY)"; Rec."Profit (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the profit, in local currency.';
                }
                field(Refunds; Rec.Refunds)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Refunds field.', Comment = '%';
                }
                field("Refunds (LCY)"; Rec."Refunds (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the sum of refunds received from the customer.';
                }
                field("Registration Number"; Rec."Registration Number")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the registration number of the customer. You can enter a maximum of 20 characters, both numbers and letters.';
                }
                field("Reminder Amounts"; Rec."Reminder Amounts")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Reminder Amounts field.', Comment = '%';
                }
                field("Reminder Amounts (LCY)"; Rec."Reminder Amounts (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Reminder Amounts (LCY) field.', Comment = '%';
                }
                field("Reminder Terms Code"; Rec."Reminder Terms Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how reminders about late payments are handled for this customer.';
                }
                field(Reserve; Rec.Reserve)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies whether items will never, automatically (Always), or optionally be reserved for this customer.';
                }
                field("Responsibility Center"; Rec."Responsibility Center")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the code for the responsibility center that will administer this customer by default.';
                }
                field("RFC No."; Rec."RFC No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the federal registration number for taxpayers.';
                }
                field("Sales (LCY)"; Rec."Sales (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the total net amount of sales to the customer in LCY.';
                }
                field("Salesperson Code"; Rec."Salesperson Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a code for the salesperson who normally handles this customer''s account.';
                }
                field("SAT Tax Regime Classification"; Rec."SAT Tax Regime Classification")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the tax scheme required for reporting to the Mexican tax authorities (SAT).';
                }
                field("Search Name"; Rec."Search Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies an alternate name that you can use to search for a customer.';
                }
                field("Sell-to No. Of Archived Doc."; Rec."Sell-to No. Of Archived Doc.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Sell-to No. Of Archived Doc. field.', Comment = '%';
                }
                field("Serv Shipped Not Invoiced(LCY)"; Rec."Serv Shipped Not Invoiced(LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies your expected service income from the customer in LCY based on service orders that are shipped but not invoiced.';
                }
                field("Service Zone Code"; Rec."Service Zone Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the code for the service zone that is assigned to the customer.';
                }
                field("Ship-to Code"; Rec."Ship-to Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the code for another shipment address than the customer''s own address, which is entered by default.';
                }
                field("Shipment Method Code"; Rec."Shipment Method Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies which shipment method to use when you ship items to the customer.';
                }
                field("Shipment Method Id"; Rec."Shipment Method Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Shipment Method Id field.', Comment = '%';
                }
                field("Shipped Not Invoiced"; Rec."Shipped Not Invoiced")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Shipped Not Invoiced field.', Comment = '%';
                }
                field("Shipped Not Invoiced (LCY)"; Rec."Shipped Not Invoiced (LCY)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies your expected sales income from the customer in LCY based on ongoing sales orders where items have been shipped.';
                }
                field("Shipping Advice"; Rec."Shipping Advice")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if the customer accepts partial shipment of orders.';
                }
                field("Shipping Agent Code"; Rec."Shipping Agent Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies which shipping company is used when you ship items to the customer.';
                }
                field("Shipping Agent Service Code"; Rec."Shipping Agent Service Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the code for the shipping agent service to use for this customer.';
                }
                field("Shipping Time"; Rec."Shipping Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how long it takes from when the items are shipped from the warehouse to when they are delivered.';
                }
                field("State Inscription"; Rec."State Inscription")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the tax ID number that is assigned by state tax authorities to every person or corporation.';
                }
                field("Statistics Group"; Rec."Statistics Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Statistics Group field.', Comment = '%';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(SystemId; Rec.SystemId)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemId field.', Comment = '%';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.', Comment = '%';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.', Comment = '%';
                }
                field("Tax Area Code"; Rec."Tax Area Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the tax area that is used to calculate and post sales tax.';
                }
                field("Tax Area ID"; Rec."Tax Area ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Tax Area ID field.', Comment = '%';
                }
                field("Tax Exemption No."; Rec."Tax Exemption No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s tax exemption number. If the customer has been registered exempt for sales and use tax this number would have been assigned by the taxing authority.';
                }
                field("Tax Identification Type"; Rec."Tax Identification Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the tax identification type for the customer. This information is used for tax reporting. The identification type used for a customer depends on whether the customer is classified as a company or as a person.';
                }
                field("Tax Liable"; Rec."Tax Liable")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if the customer or vendor is liable for sales tax.';
                }
                field("Telex Answer Back"; Rec."Telex Answer Back")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Telex Answer Back field.', Comment = '%';
                }
                field("Telex No."; Rec."Telex No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Telex No. field.', Comment = '%';
                }
                field("Territory Code"; Rec."Territory Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Territory Code field.', Comment = '%';
                }
                field("UPS Zone"; Rec."UPS Zone")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the UPS Zone field.', Comment = '%';
                }
                field("Use GLN in Electronic Document"; Rec."Use GLN in Electronic Document")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies whether the GLN is used in electronic documents as a party identification number.';
                }
                field("Validate EU Vat Reg. No."; Rec."Validate EU Vat Reg. No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Validate EU VAT Reg. No. field.', Comment = '%';
                }
                field("VAT Bus. Posting Group"; Rec."VAT Bus. Posting Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s VAT specification to link transactions made for this customer to.';
                }
                field("VAT Registration No."; Rec."VAT Registration No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer''s VAT registration number for customers in EU countries/regions.';
                }
                field("Air Miles Balance_Vox"; Rec."Air Miles Balance_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Air Miles Balance_Vox field.', Comment = '%';
                }
                field("Air Miles Card No._Vox"; Rec."Air Miles Card No._Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Air Miles Card No._Vox field.', Comment = '%';
                }
                field(BssiDefaultICBEntity; Rec.BssiDefaultICBEntity)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the default entity of the IC suite partner';
                }
                field(BssiIC_Entity; Rec.BssiIC_Entity)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Intercompany Entity field.', Comment = '%';
                }
                field(BssiMapNo; Rec.BssiMapNo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the BssiMapNo field.', Comment = '%';
                }
                field(BssiMasterSecurity; Rec.BssiMasterSecurity)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the MEM Master Security field.', Comment = '%';
                }
                field("Card Holder Name_Vox"; Rec."Card Holder Name_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Card Holder Name_Vox field.', Comment = '%';
                }
                field("Card Number (Masked)_Vox"; Rec."Card Number (Masked)_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Card Number (Masked)_Vox field.', Comment = '%';
                }
                field("Card Number_Vox"; Rec."Card Number_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Card Number_Vox field.', Comment = '%';
                }
                field("Created By_Vox"; Rec."Created By_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Created By_Vox field.', Comment = '%';
                }
                field("Creation Date_Vox"; Rec."Creation Date_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Creation Date_Vox field.', Comment = '%';
                }
                field("Credit Limit Code_Vox"; Rec."Credit Limit Code_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Credit Limit Code_Vox field.', Comment = '%';
                }
                field("DDX Practice ID_Vox"; Rec."DDX Practice ID_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the DDX Practice ID field.', Comment = '%';
                }
                field("Entity Address_Vox"; Rec."Entity Address_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Entity Address_Vox field.', Comment = '%';
                }
                field("Expiration Date_Vox"; Rec."Expiration Date_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Expiration Date_Vox field.', Comment = '%';
                }
                field("French Address_Vox"; Rec."French Address_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the French Address_Vox field.', Comment = '%';
                }
                field("Group Practice_Vox"; Rec."Group Practice_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Group Practice_Vox field.', Comment = '%';
                }
                field("LM Balance_Vox"; Rec."LM Balance_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the LM Balance_Vox field.', Comment = '%';
                }
                field("Last Statement Date_Vox"; Rec."Last Statement Date_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Last Statement Date_Vox field.', Comment = '%';
                }
                field("Payment Frequency_Vox"; Rec."Payment Frequency_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Payment Frequency field.', Comment = '%';
                }
                field("Picture 2_Vox"; Rec."Picture 2_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Picture 2_Vox field.', Comment = '%';
                }
                field("Print Supply Customer Type_Vox"; Rec."Print Supply Customer Type_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Print Supply Customer Type_Vox field.', Comment = '%';
                }
                field("Seattle Study Club_Vox"; Rec."Seattle Study Club_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Seattle Study Club_Vox field.', Comment = '%';
                }
                field("Statement Type_Vox"; Rec."Statement Type_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Statement Type_Vox field.', Comment = '%';
                }
                field("Supply Customer Type_Vox"; Rec."Supply Customer Type_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Supply Customer Type_Vox field.', Comment = '%';
                }
                field("Use Credit Card_Vox"; Rec."Use Credit Card_Vox")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Use Credit Card_Vox field.', Comment = '%';
                }
            }
        }
    }
}
