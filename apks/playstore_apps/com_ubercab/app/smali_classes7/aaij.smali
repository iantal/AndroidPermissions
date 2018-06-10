.class public Laaij;
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
.field private final a:Laaix;


# direct methods
.method constructor <init>(Laaix;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laaij;->a:Laaix;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 23
    new-instance v0, Laais;

    iget-object v1, p0, Laaij;->a:Laaix;

    invoke-direct {v0, v1}, Laais;-><init>(Laaix;)V

    invoke-virtual {v0, p1}, Laais;->a(Landroid/view/ViewGroup;)Laajh;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$zIk83qroixYw2yOMyMgJdoVeAt8(Laaij;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Laaij;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->kV:Lkvv;

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
    new-instance p1, L-$$Lambda$aaij$zIk83qroixYw2yOMyMgJdoVeAt8;

    invoke-direct {p1, p0}, L-$$Lambda$aaij$zIk83qroixYw2yOMyMgJdoVeAt8;-><init>(Laaij;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laaij;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laaij;->a(Ljkq;)Lrsf;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3e8475b3-7e4c-4b18-a416-9e840ae3fe94"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)Z"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Laaij;->a:Laaix;

    .line 29
    invoke-interface {p1}, Laaix;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 30
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
