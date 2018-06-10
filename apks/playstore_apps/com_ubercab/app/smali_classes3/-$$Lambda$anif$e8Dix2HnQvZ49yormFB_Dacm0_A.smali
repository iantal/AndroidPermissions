.class public final synthetic L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;

    invoke-direct {v0}, L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;-><init>()V

    sput-object v0, L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;->INSTANCE:L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {p1}, Lanif;->lambda$e8Dix2HnQvZ49yormFB_Dacm0_A(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;

    move-result-object p1

    return-object p1
.end method
