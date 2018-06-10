.class public Lcom/mastercard/mcbp/businesslogic/BusinessServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mastercard/mcbp/remotemanagement/RnsService;

.field private final b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final c:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

.field private final d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

.field private final e:Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

.field private f:Lcom/mastercard/mcbp/card/McbpCard;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/RnsService;Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 82
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    .line 83
    iput-object p2, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->c:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    .line 84
    iput-object p3, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    .line 85
    iput-object p4, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->e:Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/remotemanagement/RnsService;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    return-object v0
.end method

.method static synthetic b(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    return-object v0
.end method


# virtual methods
.method public getAllCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->getMcbpCards()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCard()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->f:Lcom/mastercard/mcbp/card/McbpCard;

    return-object v0
.end method

.method public getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->e:Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    return-object v0
.end method

.method public getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    return-object v0
.end method

.method public getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initializeMpa(Lcom/mastercard/mcbp/userinterface/InitializationListener;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "RNS Service already registered"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->c:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;->getThreadedExecutor()Lcom/mastercard/mobile_api/task/ThreadedExecutor;

    move-result-object v0

    new-instance v1, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;

    invoke-direct {v1, p0, p1}, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;-><init>(Lcom/mastercard/mcbp/businesslogic/BusinessServices;Lcom/mastercard/mcbp/userinterface/InitializationListener;)V

    invoke-interface {v0, v1}, Lcom/mastercard/mobile_api/task/ThreadedExecutor;->execute(Lcom/mastercard/mobile_api/task/ExecutorListener;)V

    .line 167
    return-void
.end method

.method public retrieveUserInformation()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->fetchStoredInformationDelivery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->f:Lcom/mastercard/mcbp/card/McbpCard;

    .line 98
    return-void
.end method
