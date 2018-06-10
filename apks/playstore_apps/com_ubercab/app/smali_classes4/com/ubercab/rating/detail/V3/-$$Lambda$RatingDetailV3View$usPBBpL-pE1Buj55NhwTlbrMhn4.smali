.class public final synthetic Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;

    invoke-direct {v0}, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;-><init>()V

    sput-object v0, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;->INSTANCE:Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lawtc;

    invoke-static {p1, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->lambda$usPBBpL-pE1Buj55NhwTlbrMhn4(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
