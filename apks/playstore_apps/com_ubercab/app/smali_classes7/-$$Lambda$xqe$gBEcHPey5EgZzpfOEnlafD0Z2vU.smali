.class public final synthetic L-$$Lambda$xqe$gBEcHPey5EgZzpfOEnlafD0Z2vU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xqe$gBEcHPey5EgZzpfOEnlafD0Z2vU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xqe$gBEcHPey5EgZzpfOEnlafD0Z2vU;

    invoke-direct {v0}, L-$$Lambda$xqe$gBEcHPey5EgZzpfOEnlafD0Z2vU;-><init>()V

    sput-object v0, L-$$Lambda$xqe$gBEcHPey5EgZzpfOEnlafD0Z2vU;->INSTANCE:L-$$Lambda$xqe$gBEcHPey5EgZzpfOEnlafD0Z2vU;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lxqe;->lambda$gBEcHPey5EgZzpfOEnlafD0Z2vU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p1

    return-object p1
.end method
