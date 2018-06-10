.class public final synthetic L-$$Lambda$myp$ESJFOLcJgtL11eqkUmEsJFZDaYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$myp$ESJFOLcJgtL11eqkUmEsJFZDaYk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$myp$ESJFOLcJgtL11eqkUmEsJFZDaYk;

    invoke-direct {v0}, L-$$Lambda$myp$ESJFOLcJgtL11eqkUmEsJFZDaYk;-><init>()V

    sput-object v0, L-$$Lambda$myp$ESJFOLcJgtL11eqkUmEsJFZDaYk;->INSTANCE:L-$$Lambda$myp$ESJFOLcJgtL11eqkUmEsJFZDaYk;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Lmyp;->lambda$ESJFOLcJgtL11eqkUmEsJFZDaYk(Lhcn;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
