.class public Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final ACTION_SCHEME:Laazs;

.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final promo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Laayt;

    invoke-direct {v0}, Laayt;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->ACTION_SCHEME:Laazs;

    .line 151
    new-instance v0, Laayu;

    invoke-direct {v0}, Laayu;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Laazq;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->clientId:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->promo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->promo:Ljava/lang/String;

    return-object v0
.end method
