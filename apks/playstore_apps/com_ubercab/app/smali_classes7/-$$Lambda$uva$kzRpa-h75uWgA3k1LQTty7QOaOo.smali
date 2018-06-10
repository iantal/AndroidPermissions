.class public final synthetic L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;

    invoke-direct {v0}, L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;-><init>()V

    sput-object v0, L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;->INSTANCE:L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;

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

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {p1}, Luva;->lambda$kzRpa-h75uWgA3k1LQTty7QOaOo(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p1

    return p1
.end method
