package ru.tcsbank.mb.db;

import com.google.common.b.br;
import java.util.Set;
import ru.tcsbank.mb.model.DataVersion;
import ru.tcsbank.mb.model.chat.UnsentMessage;
import ru.tcsbank.mb.model.feedback.FeedbackEmailTopics;
import ru.tcsbank.mb.model.hce.HceCardMetaInfo;
import ru.tcsbank.mb.model.locationinfo.LocationInfo;
import ru.tcsbank.mb.model.products.NewProductsData;
import ru.tcsbank.mb.model.providers.PhoneProvider;
import ru.tcsbank.mb.model.vip.Tourist;
import ru.tcsbank.mb.services.cache.CacheTimestamp;
import ru.tinkoff.mb.api.entities.accountdocument.AccountDocumentsToOrder;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CreditBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.ExternalBankAccount;
import ru.tinkoff.mb.api.entities.accounts.ImportedCreditBankAccount;
import ru.tinkoff.mb.api.entities.accounts.ImportedDebitBankAccount;
import ru.tinkoff.mb.api.entities.accounts.KvkBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.SavingBankAccount;
import ru.tinkoff.mb.api.entities.accounts.TelecomBankAccount;
import ru.tinkoff.mb.api.entities.accounts.WalletBankAccount;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.entities.booking.restaurants.Restaurant;
import ru.tinkoff.mb.api.entities.bringfriend.BafInfo;
import ru.tinkoff.mb.api.entities.bringfriend.SlaveFriend;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.common.ExternalIssuerName;
import ru.tinkoff.mb.api.entities.common.Merchant;
import ru.tinkoff.mb.api.entities.common.UiObjectParameters;
import ru.tinkoff.mb.api.entities.contacts.Contact;
import ru.tinkoff.mb.api.entities.country.Trip;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.exchange.CbExchRate;
import ru.tinkoff.mb.api.entities.exchange.Rates;
import ru.tinkoff.mb.api.entities.exchange.TcsExchRate;
import ru.tinkoff.mb.api.entities.feedback.FeedbackPhone;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;
import ru.tinkoff.mb.api.entities.loyalty.HighCashbackOffer;
import ru.tinkoff.mb.api.entities.loyalty.LoyaltyAddress;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOffer;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOfferInfo;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOfferParams;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.QrCodeAtm;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.pay.rules.Rules;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.ProviderGroup;
import ru.tinkoff.mb.api.entities.requests.UserRequest;
import ru.tinkoff.mb.api.entities.requisites.AccountRequisites;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.saving.SavingAccountSummary;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.Autopayment;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;
import ru.tinkoff.mb.api.entities.trading.broker.BrokerPortfolio;
import ru.tinkoff.mb.api.entities.trading.broker.BrokerUserInfo;
import ru.tinkoff.mb.api.entities.trading.isg.IsgPortfolio;
import ru.tinkoff.mb.api.entities.vip.CarLicensePlate;
import ru.tinkoff.mb.api.entities.vip.PersonalManager;

public final class e
{
  public static final Class<?>[] a = { Rates.class, CbExchRate.class, TcsExchRate.class, ProviderGroup.class, Provider.class, PhoneProvider.class, FeedbackEmailTopics.class, FeedbackPhone.class, DepositionPartner.class, DataVersion.class, CacheTimestamp.class, DepositConfig.class, HceCardMetaInfo.class, LocationInfo.class, Contact.class, Rules.class };
  public static final Class<?>[] b = { DataVersion.class, BaseBankAccount.class, CreditBankAccount.class, DebitBankAccount.class, ImportedDebitBankAccount.class, ImportedCreditBankAccount.class, DepositBankAccount.class, MultiDepositBankAccount.class, ExternalBankAccount.class, CashLoanBankAccount.class, SavingBankAccount.class, KvkBankAccount.class, WalletBankAccount.class, TelecomBankAccount.class, NewProductsData.class, SavingGoal.class, MultiDepositPartAccount.class, Statement.class, Transaction.class, Payment.class, QrCodeAtm.class, Provider.class, Card.class, Template.class, PersonalInfo.class, UserRequest.class, AccountRequisites.class, RegularPayment.class, LoyaltyOffer.class, LoyaltyAddress.class, Mall.class, Merchant.class, Trip.class, Autopayment.class, DepositBalance.class, PersonalOffer.class, CacheTimestamp.class, SavingAccountSummary.class, PersonalOfferInfo.class, PersonalOfferParams.class, BafInfo.class, SlaveFriend.class, Subscription.class, Bill.class, Contact.class, ExternalIssuerName.class, HighCashbackOffer.class, AccountDocumentsToOrder.class, BrokerUserInfo.class, BrokerPortfolio.class, UiObjectParameters.class, Restaurant.class, IsgPortfolio.class, UnsentMessage.class, PersonalManager.class, CarLicensePlate.class, Tourist.class };
  private static final Set<Class<?>> c = br.a(a);
  private static final Set<Class<?>> d = br.a(b);
  
  public static boolean a(Class<?> paramClass)
  {
    return c.contains(paramClass);
  }
  
  public static boolean b(Class<?> paramClass)
  {
    return d.contains(paramClass);
  }
}
