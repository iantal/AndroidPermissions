.class public final synthetic L-$$Lambda$zga$Ns6v_Q_PCzGNz4BR2sH6jSDmT44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zga$Ns6v_Q_PCzGNz4BR2sH6jSDmT44;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zga$Ns6v_Q_PCzGNz4BR2sH6jSDmT44;

    invoke-direct {v0}, L-$$Lambda$zga$Ns6v_Q_PCzGNz4BR2sH6jSDmT44;-><init>()V

    sput-object v0, L-$$Lambda$zga$Ns6v_Q_PCzGNz4BR2sH6jSDmT44;->INSTANCE:L-$$Lambda$zga$Ns6v_Q_PCzGNz4BR2sH6jSDmT44;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {p1}, Lzga;->lambda$Ns6v_Q_PCzGNz4BR2sH6jSDmT44(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljkq;

    move-result-object p1

    return-object p1
.end method
