.class public Lavqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lavqp;->a:Laxga;

    .line 37
    iput-object p2, p0, Lavqp;->b:Laxga;

    .line 38
    iput-object p3, p0, Lavqp;->c:Laxga;

    .line 39
    iput-object p4, p0, Lavqp;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 58
    sget-object v0, Lkvv;->jG:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 5

    .line 44
    new-instance p1, Lavqo;

    iget-object v0, p0, Lavqp;->b:Laxga;

    .line 45
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iget-object v1, p0, Lavqp;->a:Laxga;

    .line 46
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;

    iget-object v3, p0, Lavqp;->d:Laxga;

    .line 47
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhch;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;-><init>(Lhch;)V

    new-instance v3, Lavqk;

    iget-object v4, p0, Lavqp;->c:Laxga;

    .line 48
    invoke-interface {v4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtq;

    invoke-direct {v3, v4}, Lavqk;-><init>(Lgtq;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lavqo;-><init>(Ljyi;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;Lavqk;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lavqp;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lavqp;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dc75cb00-6563-48c8-a5ad-8b5e72082c8b"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
