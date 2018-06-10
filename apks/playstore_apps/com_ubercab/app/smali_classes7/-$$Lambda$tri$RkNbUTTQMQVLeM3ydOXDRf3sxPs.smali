.class public final synthetic L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;

    invoke-direct {v0}, L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;-><init>()V

    sput-object v0, L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;->INSTANCE:L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Ltri;->lambda$RkNbUTTQMQVLeM3ydOXDRf3sxPs(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    return-object p1
.end method
