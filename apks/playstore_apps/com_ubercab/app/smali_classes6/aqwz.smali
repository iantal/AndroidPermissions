.class public final Laqwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqxb;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laqwz;->a:Laxga;

    .line 18
    iput-object p2, p0, Laqwz;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)Laqxb;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Laqww;->a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)Laqxb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxb;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laqxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;)",
            "Laqxb;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-static {p0, p1}, Laqwz;->a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)Laqxb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laqwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;)",
            "Laqwz;"
        }
    .end annotation

    .line 33
    new-instance v0, Laqwz;

    invoke-direct {v0, p0, p1}, Laqwz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqxb;
    .locals 2

    .line 23
    iget-object v0, p0, Laqwz;->a:Laxga;

    iget-object v1, p0, Laqwz;->b:Laxga;

    invoke-static {v0, v1}, Laqwz;->a(Laxga;Laxga;)Laqxb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqwz;->a()Laqxb;

    move-result-object v0

    return-object v0
.end method
