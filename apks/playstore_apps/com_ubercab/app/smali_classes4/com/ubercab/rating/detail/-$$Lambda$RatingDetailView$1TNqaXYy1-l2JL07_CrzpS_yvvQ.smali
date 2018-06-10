.class public final synthetic Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;

    invoke-direct {v0}, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;-><init>()V

    sput-object v0, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;->INSTANCE:Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;

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

    invoke-static {p1, p2}, Lcom/ubercab/rating/detail/RatingDetailView;->lambda$1TNqaXYy1-l2JL07_CrzpS_yvvQ(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
