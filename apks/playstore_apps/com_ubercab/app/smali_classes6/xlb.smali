.class public Lxlb;
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
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxlb;->a:Laxga;

    .line 36
    iput-object p2, p0, Lxlb;->b:Laxga;

    .line 37
    iput-object p3, p0, Lxlb;->c:Laxga;

    .line 38
    iput-object p4, p0, Lxlb;->d:Laxga;

    .line 39
    iput-object p5, p0, Lxlb;->e:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lkvv;->ds:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 6

    .line 44
    new-instance p1, Lxla;

    iget-object v0, p0, Lxlb;->a:Laxga;

    .line 45
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljyi;

    iget-object v0, p0, Lxlb;->e:Laxga;

    .line 46
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljgr;

    iget-object v0, p0, Lxlb;->b:Laxga;

    .line 47
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapus;

    iget-object v0, p0, Lxlb;->c:Laxga;

    .line 48
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapvb;

    iget-object v0, p0, Lxlb;->d:Laxga;

    .line 49
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapvc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxla;-><init>(Ljyi;Ljgr;Lapus;Lapvb;Lapvc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxlb;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxlb;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "eb454013-b6ca-4cd1-b4eb-d7c03e76443a"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 54
    iget-object p1, p0, Lxlb;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxlb;->a:Laxga;

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    .line 57
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
