.class public final synthetic L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;

    invoke-direct {v0}, L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;-><init>()V

    sput-object v0, L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;->INSTANCE:L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object p1

    return-object p1
.end method
