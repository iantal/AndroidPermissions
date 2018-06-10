.class Lnvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lauoy;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lauoy;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnvj;->a:Ljyi;

    .line 27
    iput-object p2, p0, Lnvj;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lnvj;->c:Lauoy;

    return-void
.end method


# virtual methods
.method public a(Lnun;JZ)Lnup;
    .locals 3

    .line 34
    new-instance p4, Lnvm;

    iget-object v0, p0, Lnvj;->a:Ljyi;

    iget-object v1, p0, Lnvj;->b:Landroid/content/Context;

    iget-object v2, p0, Lnvj;->c:Lauoy;

    invoke-direct {p4, v0, v1, v2}, Lnvm;-><init>(Ljyi;Landroid/content/Context;Lauoy;)V

    .line 36
    new-instance v0, Lnvp;

    .line 37
    invoke-virtual {p1}, Lnun;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {p1}, Lnun;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p4, v1, p1}, Lnvp;-><init>(Lnvm;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lnuy;

    invoke-direct {p1, v0, p2, p3}, Lnuy;-><init>(Lnuz;J)V

    return-object p1
.end method
