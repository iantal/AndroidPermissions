.class public Lahbd;
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
            "Lnjw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnkd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lnjw;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnkd;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lahbd;->a:Laxga;

    .line 35
    iput-object p2, p0, Lahbd;->b:Laxga;

    .line 36
    iput-object p3, p0, Lahbd;->d:Laxga;

    .line 37
    iput-object p4, p0, Lahbd;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 59
    sget-object v0, Lkvv;->dy:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 3

    .line 42
    new-instance p1, Lahbb;

    iget-object v0, p0, Lahbd;->b:Laxga;

    .line 43
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    iget-object v1, p0, Lahbd;->d:Laxga;

    .line 44
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    iget-object v2, p0, Lahbd;->c:Laxga;

    .line 45
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkd;

    invoke-direct {p1, v0, v1, v2}, Lahbb;-><init>(Lnjw;Lhmu;Lnkd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lahbd;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lahbd;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "85779760-4c2e-4d42-837a-18da9a9ea2bc"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 3

    .line 50
    iget-object p1, p0, Lahbd;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->HELIX_LOCALIZATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 51
    iget-object v0, p0, Lahbd;->a:Laxga;

    .line 52
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lkvu;->HELIX_LOCALIZATION:Lkvu;

    if-eqz p1, :cond_0

    .line 53
    sget-object v2, Lkwi;->b:Lkwi;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwi;->a:Lkwi;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    return p1
.end method
