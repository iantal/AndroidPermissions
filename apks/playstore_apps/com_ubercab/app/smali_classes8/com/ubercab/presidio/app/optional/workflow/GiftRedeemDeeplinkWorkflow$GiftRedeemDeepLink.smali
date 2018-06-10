.class public Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final feedCardID:Ljava/lang/String;

.field private final feedCardType:Ljava/lang/String;

.field private final giftUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Labbu;

    invoke-direct {v0}, Labbu;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Laazq;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->feedCardID:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->feedCardType:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->giftUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeedCardID()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->feedCardID:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedCardType()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->feedCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftUUID()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->giftUUID:Ljava/lang/String;

    return-object v0
.end method
