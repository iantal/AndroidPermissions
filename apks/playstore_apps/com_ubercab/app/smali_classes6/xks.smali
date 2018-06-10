.class public Lxks;
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwy;",
            ">;"
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ladwy;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lxks;->a:Laxga;

    .line 38
    iput-object p2, p0, Lxks;->b:Laxga;

    .line 39
    iput-object p3, p0, Lxks;->c:Laxga;

    .line 40
    iput-object p4, p0, Lxks;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 70
    sget-object v0, Lkvv;->ds:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 4

    .line 45
    new-instance p1, Lxkr;

    iget-object v0, p0, Lxks;->c:Laxga;

    .line 46
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iget-object v1, p0, Lxks;->a:Laxga;

    .line 47
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lxks;->b:Laxga;

    .line 48
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgr;

    iget-object v3, p0, Lxks;->d:Laxga;

    .line 49
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwy;

    invoke-direct {p1, v0, v1, v2, v3}, Lxkr;-><init>(Livs;Ljyi;Ljgr;Ladwy;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxks;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxks;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d6c51f54-826d-4e89-91d7-30324ee71b51"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 3

    .line 54
    iget-object p1, p0, Lxks;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    .line 55
    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v1, Lkwf;->b:Lkwf;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v1, Lkwf;->b:Lkwf;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v1, Lkwf;->c:Lkwf;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v1, Lkwf;->c:Lkwf;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lxks;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v2, Lkwf;->a:Lkwf;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v1, Lkwf;->a:Lkwf;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lxks;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxks;->a:Laxga;

    .line 64
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    .line 65
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
