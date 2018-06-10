.class public final synthetic L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;

    invoke-direct {v0}, L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;-><init>()V

    sput-object v0, L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;->INSTANCE:L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;

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

    invoke-static {p1}, Lafks;->lambda$-5n0J977Uq5gPEbpZsyMC8atOuU(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
