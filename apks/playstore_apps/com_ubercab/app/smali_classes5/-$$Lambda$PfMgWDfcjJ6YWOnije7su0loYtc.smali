.class public final synthetic L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;

    invoke-direct {v0}, L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;-><init>()V

    sput-object v0, L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;->INSTANCE:L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object p1

    return-object p1
.end method
