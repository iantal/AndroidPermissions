package o;

import java.util.Map;
import ro.btrl.business.general.dao.NotificationHistoryDao;
import ro.btrl.business.general.dao.P2PSettingsDao;
import ro.btrl.business.general.dao.TermsAndConditionsDao;
import ro.btrl.business.general.dao.TransactionDetailsDao;

public class Fb
  extends zK
{
  private final NotificationHistoryDao notificationHistoryDao;
  private final zV notificationHistoryDaoConfig;
  private final P2PSettingsDao p2PSettingsDao;
  private final zV p2PSettingsDaoConfig;
  private final TermsAndConditionsDao termsAndConditionsDao;
  private final zV termsAndConditionsDaoConfig;
  private final TransactionDetailsDao transactionDetailsDao;
  private final zV transactionDetailsDaoConfig;
  
  public Fb(zO paramZO, zZ paramZZ, Map<Class<? extends zD<?, ?>>, zV> paramMap)
  {
    super(paramZO);
    this.notificationHistoryDaoConfig = ((zV)paramMap.get(NotificationHistoryDao.class)).ˋ();
    this.notificationHistoryDaoConfig.ˎ(paramZZ);
    this.p2PSettingsDaoConfig = ((zV)paramMap.get(P2PSettingsDao.class)).ˋ();
    this.p2PSettingsDaoConfig.ˎ(paramZZ);
    this.transactionDetailsDaoConfig = ((zV)paramMap.get(TransactionDetailsDao.class)).ˋ();
    this.transactionDetailsDaoConfig.ˎ(paramZZ);
    this.termsAndConditionsDaoConfig = ((zV)paramMap.get(TermsAndConditionsDao.class)).ˋ();
    this.termsAndConditionsDaoConfig.ˎ(paramZZ);
    this.notificationHistoryDao = new NotificationHistoryDao(this.notificationHistoryDaoConfig, this);
    this.p2PSettingsDao = new P2PSettingsDao(this.p2PSettingsDaoConfig, this);
    this.transactionDetailsDao = new TransactionDetailsDao(this.transactionDetailsDaoConfig, this);
    this.termsAndConditionsDao = new TermsAndConditionsDao(this.termsAndConditionsDaoConfig, this);
    ˋ(FG.class, this.notificationHistoryDao);
    ˋ(FP.class, this.p2PSettingsDao);
    ˋ(FW.class, this.transactionDetailsDao);
    ˋ(Gn.class, this.termsAndConditionsDao);
  }
  
  public TermsAndConditionsDao ˊ()
  {
    return this.termsAndConditionsDao;
  }
  
  public P2PSettingsDao ˎ()
  {
    return this.p2PSettingsDao;
  }
  
  public NotificationHistoryDao ˏ()
  {
    return this.notificationHistoryDao;
  }
  
  public TransactionDetailsDao ॱ()
  {
    return this.transactionDetailsDao;
  }
}
