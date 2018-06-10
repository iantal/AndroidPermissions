.class public Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazx;


# instance fields
.field private final action:Ljava/lang/String;

.field private final promotionCode:Ljava/lang/String;

.field private final tutorialId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Laazx;

    invoke-direct {v0}, Laazx;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->AUTHORITY_SCHEME:Laazx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Laazq;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->action:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->tutorialId:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->promotionCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->promotionCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->tutorialId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionCode()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTutorialId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->tutorialId:Ljava/lang/String;

    return-object v0
.end method
