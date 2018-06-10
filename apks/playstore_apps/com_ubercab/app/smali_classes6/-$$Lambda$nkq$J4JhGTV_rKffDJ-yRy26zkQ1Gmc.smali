.class public final synthetic L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;

    invoke-direct {v0}, L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;-><init>()V

    sput-object v0, L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;->INSTANCE:L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;

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

    invoke-static {p1}, Lnkq;->lambda$J4JhGTV_rKffDJ-yRy26zkQ1Gmc(Ljkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    return-object p1
.end method
