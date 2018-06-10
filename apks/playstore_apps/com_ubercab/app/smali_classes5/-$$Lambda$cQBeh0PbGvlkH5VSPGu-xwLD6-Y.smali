.class public final synthetic L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;

    invoke-direct {v0}, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;-><init>()V

    sput-object v0, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;->INSTANCE:L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
