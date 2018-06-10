.class public Lahbn;
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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
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
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ladem;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lahbn;->a:Laxga;

    .line 56
    iput-object p2, p0, Lahbn;->b:Laxga;

    .line 57
    iput-object p3, p0, Lahbn;->c:Laxga;

    .line 58
    iput-object p4, p0, Lahbn;->d:Laxga;

    .line 59
    iput-object p5, p0, Lahbn;->e:Laxga;

    .line 60
    iput-object p6, p0, Lahbn;->f:Laxga;

    .line 61
    iput-object p7, p0, Lahbn;->g:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 108
    sget-object v0, Lkvv;->dA:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 8

    .line 73
    iget-object p1, p0, Lahbn;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-string v0, "location"

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/location/LocationManager;

    .line 76
    new-instance v7, Laded;

    iget-object p1, p0, Lahbn;->d:Laxga;

    .line 78
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    iget-object v0, p0, Lahbn;->c:Laxga;

    .line 79
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    iget-object v2, p0, Lahbn;->g:Laxga;

    .line 80
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladem;

    invoke-direct {v7, p1, v0, v2}, Laded;-><init>(Lgtq;Lhmu;Ladem;)V

    .line 82
    new-instance p1, Lahbk;

    iget-object v0, p0, Lahbn;->b:Laxga;

    .line 85
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljyi;

    iget-object v0, p0, Lahbn;->c:Laxga;

    .line 86
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhmu;

    iget-object v0, p0, Lahbn;->d:Laxga;

    .line 87
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgtq;

    iget-object v0, p0, Lahbn;->e:Laxga;

    .line 88
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljnr;

    iget-object v0, p0, Lahbn;->f:Laxga;

    .line 89
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/rib/core/RibActivity;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lahbk;-><init>(Landroid/location/LocationManager;Ljyi;Lhmu;Lgtq;Ljnr;Lcom/uber/rib/core/RibActivity;Laded;)V

    .line 92
    new-instance v0, Lahbo;

    iget-object v1, p0, Lahbn;->f:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-direct {v0, p1, v1}, Lahbo;-><init>(Lahbk;Lcom/uber/rib/core/RibActivity;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lahbn;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lahbn;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dab2a500-91a8-11e6-ae22-56b6b6499611"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
