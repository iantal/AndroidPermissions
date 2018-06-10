.class public final synthetic L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;

    invoke-direct {v0}, L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;-><init>()V

    sput-object v0, L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;->INSTANCE:L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1}, Ladfz;->lambda$_vB0C2l2FojospfBM_TmHokzUXw(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p1

    return-object p1
.end method
