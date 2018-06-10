.class public final synthetic L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;

    invoke-direct {v0}, L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;-><init>()V

    sput-object v0, L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;->INSTANCE:L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Lnrh;

    invoke-static {p1, p2}, Lnrj;->lambda$sHMd91F9ayrgU5hdWyS_Yu_pcFY(Lcom/ubercab/android/location/UberLocation;Lnrh;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
