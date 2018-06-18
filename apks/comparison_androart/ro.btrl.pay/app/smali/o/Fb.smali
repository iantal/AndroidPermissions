.class public Lo/Fb;
.super Lo/zK;
.source ""


# instance fields
.field private final notificationHistoryDao:Lro/btrl/business/general/dao/NotificationHistoryDao;

.field private final notificationHistoryDaoConfig:Lo/zV;

.field private final p2PSettingsDao:Lro/btrl/business/general/dao/P2PSettingsDao;

.field private final p2PSettingsDaoConfig:Lo/zV;

.field private final termsAndConditionsDao:Lro/btrl/business/general/dao/TermsAndConditionsDao;

.field private final termsAndConditionsDaoConfig:Lo/zV;

.field private final transactionDetailsDao:Lro/btrl/business/general/dao/TransactionDetailsDao;

.field private final transactionDetailsDaoConfig:Lo/zV;


# direct methods
.method public constructor <init>(Lo/zO;Lo/zZ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zO;Lo/zZ;Ljava/util/Map<Ljava/lang/Class<+Lo/zD<**>;>;Lo/zV;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lo/zK;-><init>(Lo/zO;)V

    .line 44
    const-class v0, Lro/btrl/business/general/dao/NotificationHistoryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zV;

    invoke-virtual {v0}, Lo/zV;->ˋ()Lo/zV;

    move-result-object v0

    iput-object v0, p0, Lo/Fb;->notificationHistoryDaoConfig:Lo/zV;

    .line 45
    iget-object v0, p0, Lo/Fb;->notificationHistoryDaoConfig:Lo/zV;

    invoke-virtual {v0, p2}, Lo/zV;->ˎ(Lo/zZ;)V

    .line 47
    const-class v0, Lro/btrl/business/general/dao/P2PSettingsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zV;

    invoke-virtual {v0}, Lo/zV;->ˋ()Lo/zV;

    move-result-object v0

    iput-object v0, p0, Lo/Fb;->p2PSettingsDaoConfig:Lo/zV;

    .line 48
    iget-object v0, p0, Lo/Fb;->p2PSettingsDaoConfig:Lo/zV;

    invoke-virtual {v0, p2}, Lo/zV;->ˎ(Lo/zZ;)V

    .line 50
    const-class v0, Lro/btrl/business/general/dao/TransactionDetailsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zV;

    invoke-virtual {v0}, Lo/zV;->ˋ()Lo/zV;

    move-result-object v0

    iput-object v0, p0, Lo/Fb;->transactionDetailsDaoConfig:Lo/zV;

    .line 51
    iget-object v0, p0, Lo/Fb;->transactionDetailsDaoConfig:Lo/zV;

    invoke-virtual {v0, p2}, Lo/zV;->ˎ(Lo/zZ;)V

    .line 53
    const-class v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zV;

    invoke-virtual {v0}, Lo/zV;->ˋ()Lo/zV;

    move-result-object v0

    iput-object v0, p0, Lo/Fb;->termsAndConditionsDaoConfig:Lo/zV;

    .line 54
    iget-object v0, p0, Lo/Fb;->termsAndConditionsDaoConfig:Lo/zV;

    invoke-virtual {v0, p2}, Lo/zV;->ˎ(Lo/zZ;)V

    .line 56
    new-instance v0, Lro/btrl/business/general/dao/NotificationHistoryDao;

    iget-object v1, p0, Lo/Fb;->notificationHistoryDaoConfig:Lo/zV;

    invoke-direct {v0, v1, p0}, Lro/btrl/business/general/dao/NotificationHistoryDao;-><init>(Lo/zV;Lo/Fb;)V

    iput-object v0, p0, Lo/Fb;->notificationHistoryDao:Lro/btrl/business/general/dao/NotificationHistoryDao;

    .line 57
    new-instance v0, Lro/btrl/business/general/dao/P2PSettingsDao;

    iget-object v1, p0, Lo/Fb;->p2PSettingsDaoConfig:Lo/zV;

    invoke-direct {v0, v1, p0}, Lro/btrl/business/general/dao/P2PSettingsDao;-><init>(Lo/zV;Lo/Fb;)V

    iput-object v0, p0, Lo/Fb;->p2PSettingsDao:Lro/btrl/business/general/dao/P2PSettingsDao;

    .line 58
    new-instance v0, Lro/btrl/business/general/dao/TransactionDetailsDao;

    iget-object v1, p0, Lo/Fb;->transactionDetailsDaoConfig:Lo/zV;

    invoke-direct {v0, v1, p0}, Lro/btrl/business/general/dao/TransactionDetailsDao;-><init>(Lo/zV;Lo/Fb;)V

    iput-object v0, p0, Lo/Fb;->transactionDetailsDao:Lro/btrl/business/general/dao/TransactionDetailsDao;

    .line 59
    new-instance v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;

    iget-object v1, p0, Lo/Fb;->termsAndConditionsDaoConfig:Lo/zV;

    invoke-direct {v0, v1, p0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;-><init>(Lo/zV;Lo/Fb;)V

    iput-object v0, p0, Lo/Fb;->termsAndConditionsDao:Lro/btrl/business/general/dao/TermsAndConditionsDao;

    .line 61
    const-class v0, Lo/FG;

    iget-object v1, p0, Lo/Fb;->notificationHistoryDao:Lro/btrl/business/general/dao/NotificationHistoryDao;

    invoke-virtual {p0, v0, v1}, Lo/Fb;->ˋ(Ljava/lang/Class;Lo/zD;)V

    .line 62
    const-class v0, Lo/FP;

    iget-object v1, p0, Lo/Fb;->p2PSettingsDao:Lro/btrl/business/general/dao/P2PSettingsDao;

    invoke-virtual {p0, v0, v1}, Lo/Fb;->ˋ(Ljava/lang/Class;Lo/zD;)V

    .line 63
    const-class v0, Lo/FW;

    iget-object v1, p0, Lo/Fb;->transactionDetailsDao:Lro/btrl/business/general/dao/TransactionDetailsDao;

    invoke-virtual {p0, v0, v1}, Lo/Fb;->ˋ(Ljava/lang/Class;Lo/zD;)V

    .line 64
    const-class v0, Lo/Gn;

    iget-object v1, p0, Lo/Fb;->termsAndConditionsDao:Lro/btrl/business/general/dao/TermsAndConditionsDao;

    invoke-virtual {p0, v0, v1}, Lo/Fb;->ˋ(Ljava/lang/Class;Lo/zD;)V

    .line 65
    return-void
.end method


# virtual methods
.method public ˊ()Lro/btrl/business/general/dao/TermsAndConditionsDao;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/Fb;->termsAndConditionsDao:Lro/btrl/business/general/dao/TermsAndConditionsDao;

    return-object v0
.end method

.method public ˎ()Lro/btrl/business/general/dao/P2PSettingsDao;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Fb;->p2PSettingsDao:Lro/btrl/business/general/dao/P2PSettingsDao;

    return-object v0
.end method

.method public ˏ()Lro/btrl/business/general/dao/NotificationHistoryDao;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Fb;->notificationHistoryDao:Lro/btrl/business/general/dao/NotificationHistoryDao;

    return-object v0
.end method

.method public ॱ()Lro/btrl/business/general/dao/TransactionDetailsDao;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Fb;->transactionDetailsDao:Lro/btrl/business/general/dao/TransactionDetailsDao;

    return-object v0
.end method
