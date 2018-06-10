.class Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# instance fields
.field private final a:Lgob;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lauof;


# direct methods
.method constructor <init>(Lgob;Landroid/content/res/Resources;Lauof;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnvh;->a:Lgob;

    .line 26
    iput-object p2, p0, Lnvh;->b:Landroid/content/res/Resources;

    .line 27
    iput-object p3, p0, Lnvh;->c:Lauof;

    return-void
.end method


# virtual methods
.method public a(Lnun;JZ)Lnup;
    .locals 7

    .line 33
    new-instance v6, Lnvg;

    iget-object v1, p0, Lnvh;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lnvh;->c:Lauof;

    iget-object v3, p0, Lnvh;->a:Lgob;

    .line 38
    invoke-virtual {p1}, Lnun;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v4

    if-eqz p4, :cond_0

    .line 40
    iget-object p1, p0, Lnvh;->b:Landroid/content/res/Resources;

    sget p4, Lgsv;->map_vehicle_content_description:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lnvg;-><init>(Landroid/content/res/Resources;Lauof;Lgob;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lnuy;

    invoke-direct {p1, v6, p2, p3}, Lnuy;-><init>(Lnuz;J)V

    return-object p1
.end method
