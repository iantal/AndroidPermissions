.class public final synthetic L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;

    invoke-direct {v0}, L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;-><init>()V

    sput-object v0, L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;->INSTANCE:L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;

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

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {p1}, Lqhh;->lambda$WxCO8ioDujxSEUYh3j36jqeKua0(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;

    move-result-object p1

    return-object p1
.end method
