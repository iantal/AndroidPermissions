.class public final synthetic L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;

    invoke-direct {v0}, L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;-><init>()V

    sput-object v0, L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;->INSTANCE:L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lulr;->lambda$t_OPM9MCMHuH_x7YaPNGTtVUh2s(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
