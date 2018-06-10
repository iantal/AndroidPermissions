.class public final synthetic L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;

    invoke-direct {v0}, L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;-><init>()V

    sput-object v0, L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;->INSTANCE:L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;

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

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lagon;->lambda$FQALTOS5sBH9R1Rh9sqL1sNJj3o(Landroid/view/MotionEvent;)Laumy;

    move-result-object p1

    return-object p1
.end method
