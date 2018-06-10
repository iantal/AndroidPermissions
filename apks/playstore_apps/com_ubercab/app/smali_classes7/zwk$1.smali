.class Lzwk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwk;->a(Lzvw;)Lzwm;
.end annotation


# instance fields
.field final synthetic a:Lzvw;

.field final synthetic b:Lzwk;


# direct methods
.method constructor <init>(Lzwk;Lzvw;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lzwk$1;->b:Lzwk;

    iput-object p2, p0, Lzwk$1;->a:Lzvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laaas;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 26
    new-instance v0, Laaba;

    invoke-direct {v0, p1}, Laaba;-><init>(Laaas;)V

    iget-object p1, p0, Lzwk$1;->a:Lzvw;

    .line 27
    invoke-virtual {p1}, Lzvw;->b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laaba;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Laabl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lzwd;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 22
    check-cast p1, Laaas;

    invoke-virtual {p0, p1, p2}, Lzwk$1;->a(Laaas;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public b()Lzwb;
    .locals 1

    .line 32
    sget-object v0, Lzwb;->d:Lzwb;

    return-object v0
.end method
