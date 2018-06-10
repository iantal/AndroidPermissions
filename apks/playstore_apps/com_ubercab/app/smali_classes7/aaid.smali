.class public Laaid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;",
        "Lrsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrse;


# direct methods
.method public constructor <init>(Lrse;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laaid;->a:Lrse;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 23
    new-instance v0, Laahs;

    iget-object v1, p0, Laaid;->a:Lrse;

    invoke-direct {v0, v1}, Laahs;-><init>(Lrse;)V

    invoke-virtual {v0, p1}, Laahs;->a(Landroid/view/ViewGroup;)Laaii;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$fuS5XLUTrLfRTSNLqa_vYRDnoX4(Laaid;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Laaid;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->kU:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lrsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)",
            "Lrsf;"
        }
    .end annotation

    .line 23
    new-instance p1, L-$$Lambda$aaid$fuS5XLUTrLfRTSNLqa_vYRDnoX4;

    invoke-direct {p1, p0}, L-$$Lambda$aaid$fuS5XLUTrLfRTSNLqa_vYRDnoX4;-><init>(Laaid;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laaid;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laaid;->a(Ljkq;)Lrsf;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8201f082-69ad-11e6-8b77-86f30ca893d3"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
