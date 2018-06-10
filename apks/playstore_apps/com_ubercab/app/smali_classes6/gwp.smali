.class public Lgwp;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/uber/mobilestudio/experiment/ExperimentView;",
        "Lgxc;",
        "Lgwu;",
        ">;",
        "Lgyp;"
    }
.end annotation


# instance fields
.field private a:Lgyx;


# direct methods
.method public constructor <init>(Lgwu;Lgyx;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p2, p0, Lgwp;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lgwp;->a:Lgyx;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lgwp;->a:Lgyx;

    invoke-virtual {p0, p1, v0}, Lgwp;->a(Landroid/view/ViewGroup;Lgyx;)Lgxc;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lhgq;->a(Lhha;)V

    .line 86
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Plugin config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/experiment/ExperimentView;
    .locals 2

    .line 75
    sget v0, Lgsr;->mobilestudio_experiement:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/experiment/ExperimentView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgyx;)Lgxc;
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Lgwp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/experiment/ExperimentView;

    .line 62
    new-instance v0, Lgwy;

    invoke-direct {v0}, Lgwy;-><init>()V

    .line 64
    invoke-static {}, Lgwk;->a()Lgws;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lgwp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwu;

    invoke-interface {v1, v2}, Lgws;->b(Lgwu;)Lgws;

    move-result-object v1

    .line 66
    invoke-interface {v1, p2}, Lgws;->b(Lgyx;)Lgws;

    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lgws;->b(Lcom/uber/mobilestudio/experiment/ExperimentView;)Lgws;

    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Lgws;->b(Lgwy;)Lgws;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lgws;->a()Lgwr;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lgwr;->b()Lgxc;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lgwp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/experiment/ExperimentView;

    move-result-object p1

    return-object p1
.end method
