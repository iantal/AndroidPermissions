package com.monefy.data.patches;

import a.a.a.d;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.TableUtils;
import com.monefy.application.a;
import com.monefy.data.Account;
import com.monefy.data.Currency;
import com.monefy.data.CurrencyRate;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DatabaseHelper.Patch;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;
import java.util.Iterator;
import java.util.List;

public class CurrencyPatch
  extends DatabaseHelper.Patch
{
  static final Currency[] Currencies = { new Currency("Afghanistan Afghani", "AFN", 971, 2, "؋"), new Currency("Albania Lek", "ALL", 8, 2, "Lek"), new Currency("Algerian Dinar", "DZD", 12, 2), new Currency("Angola Kwanza", "AOA", 973, 2), new Currency("Argentine Peso", "ARS", 32, 2, "$"), new Currency("Armenian Dram", "AMD", 51, 2), new Currency("Aruban Florin", "AWG", 533, 2, "ƒ"), new Currency("Australian Dollar", "AUD", 36, 2, "$"), new Currency("Azerbaijanian Manat", "AZN", 944, 2, "ман"), new Currency("Bahamian Dollar", "BSD", 44, 2, "$"), new Currency("Bahraini Dinar", "BHD", 48, 3), new Currency("Bangladesh Taka", "BDT", 50, 2), new Currency("Barbados Dollar", "BBD", 52, 2, "$"), new Currency("Belarussian Ruble", "BYR", 974, 0, "p."), new Currency("Belize Dollar", "BZD", 84, 2, "BZ$"), new Currency("Bermudian Dollar", "BMD", 60, 2, "$"), new Currency("Bhutan Ngultrum", "BTN", 64, 2), new Currency("Bolivia Boliviano", "BOB", 68, 2, "$b"), new Currency("Bosnia and Herzegovina Convertible Mark", "BAM", 977, 2, "KM"), new Currency("Botswana Pula", "BWP", 72, 2, "P"), new Currency("Brazilian Real", "BRL", 986, 2, "R$"), new Currency("Brunei Dollar", "BND", 96, 2, "$"), new Currency("Bulgarian Lev", "BGN", 975, 2, "лв"), new Currency("Burundi Franc", "BIF", 108, 0), new Currency("Cambodia Riel", "KHR", 116, 2, "៛"), new Currency("Canadian Dollar", "CAD", 124, 2, "$"), new Currency("Cape Verde Escudo", "CVE", 132, 2), new Currency("Cayman Islands Dollar", "KYD", 136, 2, "$"), new Currency("CFA Franc BCEAO", "XOF", 952, 0), new Currency("CFA Franc BEAC", "XAF", 950, 0), new Currency("CFP Franc", "XPF", 953, 0), new Currency("Chilean Peso", "CLP", 152, 0, "$"), new Currency("China Yuan Renminbi", "CNY", 156, 2, "¥"), new Currency("Colombian Peso", "COP", 170, 2, "$"), new Currency("Comoro Franc", "KMF", 174, 0), new Currency("Congolese Franc", "CDF", 976, 2), new Currency("Costa Rican Colon", "CRC", 188, 2, "₡"), new Currency("Croatian Kuna", "HRK", 191, 2, "kn"), new Currency("Cuban Peso", "CUP", 192, 2, "₱"), new Currency("Czech Koruna", "CZK", 203, 2, "Kč"), new Currency("Danish Krone", "DKK", 208, 2, "kr"), new Currency("Djibouti Franc", "DJF", 262, 0), new Currency("Dominican Peso", "DOP", 214, 2, "RD$"), new Currency("East Caribbean Dollar", "XCD", 951, 2, "$"), new Currency("Egyptian Pound", "EGP", 818, 2, "£"), new Currency("El Salvador Colon", "SVC", 222, 2, "$"), new Currency("Eritrea Nakfa", "ERN", 232, 2), new Currency("Ethiopian Birr", "ETB", 230, 2), new Currency("Euro", "EUR", 978, 2, "€"), new Currency("Falkland Islands Pound", "FKP", 238, 2, "£"), new Currency("Fiji Dollar", "FJD", 242, 2, "$"), new Currency("Gambia Dalasi", "GMD", 270, 2), new Currency("Georgia Lari", "GEL", 981, 2), new Currency("Ghana Cedi", "GHS", 936, 2, "¢"), new Currency("Gibraltar Pound", "GIP", 292, 2, "£"), new Currency("Guatemala Quetzal", "GTQ", 320, 2, "Q"), new Currency("Guinea Franc", "GNF", 324, 0), new Currency("Guyana Dollar", "GYD", 328, 2, "$"), new Currency("Haiti Gourde", "HTG", 332, 2), new Currency("Honduras Lempira", "HNL", 340, 2, "L"), new Currency("Hong Kong Dollar", "HKD", 344, 2, "$"), new Currency("Hungary Forint", "HUF", 348, 2, "Ft"), new Currency("Iceland Krona", "ISK", 352, 0, "kr"), new Currency("Indian Rupee", "INR", 356, 2), new Currency("Indonesia Rupiah", "IDR", 360, 2, "Rp"), new Currency("Iranian Rial", "IRR", 364, 2, "﷼"), new Currency("Iraqi Dinar", "IQD", 368, 3), new Currency("Israeli Sheqel", "ILS", 376, 2, "₪"), new Currency("Jamaican Dollar", "JMD", 388, 2, "J$"), new Currency("Japan Yen", "JPY", 392, 0, "¥"), new Currency("Jordanian Dinar", "JOD", 400, 3), new Currency("Kazakhstan Tenge", "KZT", 398, 2, "лв"), new Currency("Kenyan Shilling", "KES", 404, 2), new Currency("Korea Won", "KRW", 410, 0, "₩"), new Currency("Kuwaiti Dinar", "KWD", 414, 3), new Currency("Kyrgyzstan Som", "KGS", 417, 2, "лв"), new Currency("Lao Kip", "LAK", 418, 2, "₭"), new Currency("Lebanon Pound", "LBP", 422, 2, "£"), new Currency("Lesotho Loti", "LSL", 426, 2), new Currency("Liberian Dollar", "LRD", 430, 2, "$"), new Currency("Libyan Dinar", "LYD", 434, 3), new Currency("Lithuanian Litas", "LTL", 440, 2, "Lt"), new Currency("Macao Pataca", "MOP", 446, 2), new Currency("Macedonia Denar", "MKD", 807, 2, "ден"), new Currency("Malagasy Ariary", "MGA", 969, 2), new Currency("Malawi Kwacha", "MWK", 454, 2), new Currency("Malaysian Ringgit", "MYR", 458, 2, "RM"), new Currency("Maldives Rufiyaa", "MVR", 462, 2), new Currency("Mauritania Ouguiya", "MRO", 478, 2), new Currency("Mauritius Rupee", "MUR", 480, 2, "₨"), new Currency("Mexican Peso", "MXN", 484, 2, "$"), new Currency("Moldovan Leu", "MDL", 498, 2), new Currency("Mongolia Tugrik", "MNT", 496, 2, "₮"), new Currency("Moroccan Dirham", "MAD", 504, 2), new Currency("Mozambique Metical", "MZN", 943, 2, "MT"), new Currency("Myanmar Kyat", "MMK", 104, 2), new Currency("Namibia Dollar", "NAD", 516, 2, "$"), new Currency("Nepalese Rupee", "NPR", 524, 2, "₨"), new Currency("Netherlands Antillean Guilder", "ANG", 532, 2, "ƒ"), new Currency("New Zealand Dollar", "NZD", 554, 2, "$"), new Currency("Nicaragua Cordoba Oro", "NIO", 558, 2, "C$"), new Currency("Nigeria Naira", "NGN", 566, 2, "₦"), new Currency("North Korean Won", "KPW", 408, 2, "₩"), new Currency("Norwegian Krone", "NOK", 578, 2, "kr"), new Currency("Oman Rial Omani", "OMR", 512, 3, "﷼"), new Currency("Pakistan Rupee", "PKR", 586, 2, "₨"), new Currency("Panama Balboa", "PAB", 590, 2, "B/."), new Currency("Papua new Guinea Kina", "PGK", 598, 2), new Currency("Paraguay Guarani", "PYG", 600, 0, "Gs"), new Currency("Peru Nuevo Sol", "PEN", 604, 2, "S/."), new Currency("Philippine Peso", "PHP", 608, 2, "₱"), new Currency("Poland Zloty", "PLN", 985, 2, "zł"), new Currency("Pound Sterling", "GBP", 826, 2, "£"), new Currency("Qatari Rial", "QAR", 634, 2, "﷼"), new Currency("Rand", "ZAR", 710, 2), new Currency("Romanian Leu", "RON", 946, 2, "lei"), new Currency("Russian Ruble", "RUB", 643, 2, "руб"), new Currency("Rwanda Franc", "RWF", 646, 0), new Currency("Saint Helena Pound", "SHP", 654, 2, "£"), new Currency("Samoa Tala", "WST", 882, 2), new Currency("Sao Tome And Principe Dobra", "STD", 678, 2), new Currency("Saudi Riyal", "SAR", 682, 2, "﷼"), new Currency("Serbian Dinar", "RSD", 941, 2, "Дин."), new Currency("Seychelles Rupee", "SCR", 690, 2, "₨"), new Currency("Sierra Leone Leone", "SLL", 694, 2), new Currency("Singapore Dollar", "SGD", 702, 2, "$"), new Currency("Solomon Islands Dollar", "SBD", 90, 2, "$"), new Currency("Somali Shilling", "SOS", 706, 2, "S"), new Currency("South Sudanese Pound", "SSP", 728, 2), new Currency("Sri Lanka Rupee", "LKR", 144, 2, "₨"), new Currency("Sudanese Pound", "SDG", 938, 2), new Currency("Suriname Dollar", "SRD", 968, 2, "$"), new Currency("Swaziland Lilangeni", "SZL", 748, 2), new Currency("Swedish Krona", "SEK", 752, 2, "kr"), new Currency("Switzerland Franc", "CHF", 756, 2, "CHF"), new Currency("Syrian Pound", "SYP", 760, 2, "£"), new Currency("Taiwan New Dollar", "TWD", 901, 2, "NT$"), new Currency("Tajikistan Somoni", "TJS", 972, 2), new Currency("Tanzanian Shilling", "TZS", 834, 2), new Currency("Thailand Baht", "THB", 764, 2, "฿"), new Currency("Tonga Pa’anga", "TOP", 776, 2), new Currency("Trinidad and Tobago Dollar", "TTD", 780, 2, "TT$"), new Currency("Tunisian Dinar", "TND", 788, 3), new Currency("Turkish Lira", "TRY", 949, 2, "₤"), new Currency("Turkmenistan New Manat", "TMT", 934, 2), new Currency("UAE Dirham", "AED", 784, 2), new Currency("Uganda Shilling", "UGX", 800, 0), new Currency("Ukraine Hryvnia", "UAH", 980, 2, "₴"), new Currency("Uruguay Peso Uruguayo", "UYU", 858, 2), new Currency("US Dollar", "USD", 840, 2, "$"), new Currency("Uzbekistan Sum", "UZS", 860, 2, "лв"), new Currency("Vanuatu Vatu", "VUV", 548, 0), new Currency("Venezuela Bolivar", "VEF", 937, 2, "Bs"), new Currency("Viet Nam Dong", "VND", 704, 0, "₫"), new Currency("Yemeni Rial", "YER", 886, 2, "﷼"), new Currency("Zambian Kwacha", "ZMW", 967, 2), new Currency("Zimbabwe Dollar", "ZWL", 932, 2, "Z$") };
  private static final String TAG = "CurrencyPatch";
  
  public CurrencyPatch() {}
  
  private void addCurrencyColumnToAccounts(SQLiteDatabase paramSQLiteDatabase)
  {
    if (!columnExists(paramSQLiteDatabase, "accounts", "currencyId")) {
      paramSQLiteDatabase.execSQL("ALTER TABLE 'accounts' ADD COLUMN 'currencyId' INTEGER DEFAULT '0';");
    }
  }
  
  private void fillCurrencyTable(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    paramSQLiteDatabase = HelperFactory.getHelper().getCurrencyDao();
    setDefaultCurrency();
    paramConnectionSource = Currencies;
    int j = paramConnectionSource.length;
    int i = 0;
    while (i < j)
    {
      paramSQLiteDatabase.create(paramConnectionSource[i]);
      i += 1;
    }
  }
  
  private void setCurrencyToAccounts()
  {
    Currency localCurrency = (Currency)d.a(Currencies).c(CurrencyPatch..Lambda.1.lambdaFactory$());
    AccountDao localAccountDao = HelperFactory.getHelper().getAccountDao();
    Iterator localIterator = localAccountDao.getAllAccountsIncludingDeleted().iterator();
    while (localIterator.hasNext())
    {
      Account localAccount = (Account)localIterator.next();
      if (localAccount.getCurrencyId() == 0) {
        localAccount.setCurrencyId(localCurrency.getId().intValue());
      }
      localAccountDao.update(localAccount);
    }
  }
  
  private static void setDefaultCurrency()
  {
    String str = a.b().k();
    Currency[] arrayOfCurrency = Currencies;
    int k = arrayOfCurrency.length;
    int i = 0;
    int j = 0;
    if (i < k)
    {
      Currency localCurrency = arrayOfCurrency[i];
      if ((j == 0) && (localCurrency.getAlphabeticCode().equalsIgnoreCase(str)))
      {
        localCurrency.setBase(true);
        j = 1;
      }
      for (;;)
      {
        i += 1;
        break;
        localCurrency.setBase(false);
      }
    }
    if (j == 0) {
      Currencies[0].setBase(true);
    }
  }
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    try
    {
      TableUtils.createTable(paramConnectionSource, Currency.class);
      TableUtils.createTable(paramConnectionSource, CurrencyRate.class);
      paramSQLiteDatabase.execSQL("CREATE INDEX 'IX_CurrencyFromIdCurrencyToIdCreatedOn' ON 'CurrencyRate' ( 'currencyFromId', 'currencyToId', 'rateDate' )");
      paramSQLiteDatabase.execSQL("CREATE INDEX 'IX_RateDateCreatedOn' ON 'CurrencyRate' ('rateDate', 'createdOn')");
      fillCurrencyTable(paramSQLiteDatabase, paramConnectionSource);
      addCurrencyColumnToAccounts(paramSQLiteDatabase);
      AddDisabledOnDatePatch.addDisabledOnColumnIfItDoesNotExists(paramSQLiteDatabase, "accounts");
      setCurrencyToAccounts();
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      com.monefy.application.b.a(a.n(), paramSQLiteDatabase, Feature.Database, "CurrencyPatch.Apply");
      Log.e("CurrencyPatch", "Error applying patch");
      throw new RuntimeException(paramSQLiteDatabase);
    }
  }
}
