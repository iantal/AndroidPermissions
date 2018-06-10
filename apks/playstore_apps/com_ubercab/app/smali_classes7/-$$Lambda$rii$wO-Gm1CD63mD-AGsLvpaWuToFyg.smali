.class public final synthetic L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;

    invoke-direct {v0}, L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;-><init>()V

    sput-object v0, L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;->INSTANCE:L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;

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

    check-cast p1, Ljkq;

    check-cast p2, Lault;

    invoke-static {p1, p2}, Lrii;->lambda$wO-Gm1CD63mD-AGsLvpaWuToFyg(Ljkq;Lault;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
