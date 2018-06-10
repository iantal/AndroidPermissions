.class public final synthetic L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;

    invoke-direct {v0}, L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;-><init>()V

    sput-object v0, L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;->INSTANCE:L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;

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

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1}, Lvtu;->lambda$u5pAe7RTYh8rpnl0_1WxsdWo3pg(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p1

    return-object p1
.end method
