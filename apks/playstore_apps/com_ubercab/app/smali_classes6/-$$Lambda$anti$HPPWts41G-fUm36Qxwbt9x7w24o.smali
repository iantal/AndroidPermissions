.class public final synthetic L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;

    invoke-direct {v0}, L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;-><init>()V

    sput-object v0, L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;->INSTANCE:L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lanti;->lambda$HPPWts41G-fUm36Qxwbt9x7w24o(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
