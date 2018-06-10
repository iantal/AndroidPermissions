.class public final synthetic L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;

    invoke-direct {v0}, L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;-><init>()V

    sput-object v0, L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;->INSTANCE:L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Ltnd;->lambda$uKz2ve-XM7FWEtas9JdyC1NpDLI(Ljava/util/List;Ljkq;)Ltnf;

    move-result-object p1

    return-object p1
.end method
