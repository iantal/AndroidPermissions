.class public final synthetic L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;

    invoke-direct {v0}, L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;-><init>()V

    sput-object v0, L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;->INSTANCE:L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;

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

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {p1}, Lvju;->lambda$sfR1EQE3EKH3A_TvUpWaoel6sGM(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
