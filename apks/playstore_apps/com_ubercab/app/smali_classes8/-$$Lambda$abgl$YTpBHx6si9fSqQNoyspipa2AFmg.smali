.class public final synthetic L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;

    invoke-direct {v0}, L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;-><init>()V

    sput-object v0, L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;->INSTANCE:L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;

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

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {p1}, Labgl;->lambda$YTpBHx6si9fSqQNoyspipa2AFmg(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljkq;

    move-result-object p1

    return-object p1
.end method
