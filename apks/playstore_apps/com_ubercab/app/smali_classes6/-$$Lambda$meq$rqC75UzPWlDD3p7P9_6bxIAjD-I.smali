.class public final synthetic L-$$Lambda$meq$rqC75UzPWlDD3p7P9_6bxIAjD-I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$meq$rqC75UzPWlDD3p7P9_6bxIAjD-I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$meq$rqC75UzPWlDD3p7P9_6bxIAjD-I;

    invoke-direct {v0}, L-$$Lambda$meq$rqC75UzPWlDD3p7P9_6bxIAjD-I;-><init>()V

    sput-object v0, L-$$Lambda$meq$rqC75UzPWlDD3p7P9_6bxIAjD-I;->INSTANCE:L-$$Lambda$meq$rqC75UzPWlDD3p7P9_6bxIAjD-I;

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

    invoke-static {p1}, Lmeq;->lambda$rqC75UzPWlDD3p7P9_6bxIAjD-I(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
