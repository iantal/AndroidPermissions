.class public final synthetic L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;

    invoke-direct {v0}, L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;-><init>()V

    sput-object v0, L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;->INSTANCE:L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-static {p1}, Laang;->lambda$YVYiPW7IDyvgtKJ1NdE7h5xFIVg(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z

    move-result p1

    return p1
.end method
