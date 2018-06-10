.class Ljrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laumy;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p2, p0, Ljrt;->a:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 550
    iput-object p3, p0, Ljrt;->b:Ljkq;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1

    .line 554
    iget-object v0, p0, Ljrt;->a:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Ljrt;->b:Ljkq;

    return-object v0
.end method
