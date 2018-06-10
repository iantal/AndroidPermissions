.class public final synthetic L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;

    invoke-direct {v0}, L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;-><init>()V

    sput-object v0, L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;->INSTANCE:L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxuo;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {v0, p1, p2}, Lxuo;-><init>(Lcom/ubercab/android/location/UberLocation;F)V

    return-object v0
.end method
