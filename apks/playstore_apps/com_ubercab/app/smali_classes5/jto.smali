.class Ljto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Laumy;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljkq;Ljkq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p2, p0, Ljto;->a:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 543
    iput-object p3, p0, Ljto;->b:Ljkq;

    .line 544
    iput-object p4, p0, Ljto;->c:Ljkq;

    .line 545
    iput-object p5, p0, Ljto;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Ljto;->c:Ljkq;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1

    .line 553
    iget-object v0, p0, Ljto;->a:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method c()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Ljto;->b:Ljkq;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Ljto;->d:Ljava/lang/String;

    return-object v0
.end method
