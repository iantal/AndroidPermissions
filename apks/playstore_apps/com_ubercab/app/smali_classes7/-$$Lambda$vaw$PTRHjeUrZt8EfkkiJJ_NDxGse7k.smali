.class public final synthetic L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;

    invoke-direct {v0}, L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;-><init>()V

    sput-object v0, L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;->INSTANCE:L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Lvaw;->lambda$PTRHjeUrZt8EfkkiJJ_NDxGse7k(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p1

    return p1
.end method
