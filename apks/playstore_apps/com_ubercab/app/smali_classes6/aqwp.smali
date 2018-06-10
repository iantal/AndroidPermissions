.class public final Laqwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqxc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ladxf;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laqwp;->a:Laxga;

    .line 35
    iput-object p2, p0, Laqwp;->b:Laxga;

    .line 36
    iput-object p3, p0, Laqwp;->c:Laxga;

    .line 37
    iput-object p4, p0, Laqwp;->d:Laxga;

    .line 38
    iput-object p5, p0, Laqwp;->e:Laxga;

    .line 39
    iput-object p6, p0, Laqwp;->f:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Laukx;Laslm;Ljyi;Ladxf;)Laqxc;
    .locals 0

    .line 69
    invoke-static/range {p0 .. p5}, Laqwo;->a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Laukx;Laslm;Ljyi;Ladxf;)Laqxc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxc;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqxc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ladxf;",
            ">;)",
            "Laqxc;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laukx;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laslm;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ladxf;

    invoke-static/range {v0 .. v5}, Laqwp;->a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Laukx;Laslm;Ljyi;Ladxf;)Laqxc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqwp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ladxf;",
            ">;)",
            "Laqwp;"
        }
    .end annotation

    .line 62
    new-instance v7, Laqwp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laqwp;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laqxc;
    .locals 6

    .line 44
    iget-object v0, p0, Laqwp;->a:Laxga;

    iget-object v1, p0, Laqwp;->b:Laxga;

    iget-object v2, p0, Laqwp;->c:Laxga;

    iget-object v3, p0, Laqwp;->d:Laxga;

    iget-object v4, p0, Laqwp;->e:Laxga;

    iget-object v5, p0, Laqwp;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laqwp;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laqwp;->a()Laqxc;

    move-result-object v0

    return-object v0
.end method
