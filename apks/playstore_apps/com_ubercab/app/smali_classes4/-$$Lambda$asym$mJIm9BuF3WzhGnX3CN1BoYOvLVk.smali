.class public final synthetic L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;

    invoke-direct {v0}, L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;-><init>()V

    sput-object v0, L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;->INSTANCE:L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;

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

    check-cast p1, Lhiy;

    invoke-static {p1}, Lasym;->lambda$mJIm9BuF3WzhGnX3CN1BoYOvLVk(Lhiy;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
