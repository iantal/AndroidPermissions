.class public Lxbz;
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
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxbz;->a:Laxga;

    .line 28
    iput-object p2, p0, Lxbz;->b:Laxga;

    .line 29
    iput-object p3, p0, Lxbz;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 47
    sget-object v0, Lkvv;->mk:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 34
    new-instance p1, Lxcb;

    iget-object v0, p0, Lxbz;->b:Laxga;

    .line 35
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxbz;->a:Laxga;

    .line 36
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    iget-object v2, p0, Lxbz;->c:Laxga;

    .line 37
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawhr;

    invoke-direct {p1, v0, v1, v2}, Lxcb;-><init>(Landroid/content/Context;Lhmu;Lawhr;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxbz;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxbz;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "efc592f4-b948-421b-a6af-b0fc8db5e907"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
