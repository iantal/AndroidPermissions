.class public final synthetic L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;

    invoke-direct {v0}, L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;-><init>()V

    sput-object v0, L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;->INSTANCE:L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;

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

    check-cast p1, Lcom/ubercab/rating/common/model/PendingRatingItem;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method
