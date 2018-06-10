.class abstract Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbj;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lxpo;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgbk;->a:Landroid/view/View;

    const v0, 0x7f0a000f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    new-instance v0, Lxpo;

    invoke-direct {v0, p1}, Lxpo;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lgbk;->b:Lxpo;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lgbk;->b:Lxpo;

    invoke-virtual {v0, p1}, Lxpo;->a(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lgbk;->b:Lxpo;

    invoke-virtual {p1}, Lxpo;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    instance-of v0, v0, Lxpp;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    check-cast v0, Lxpp;

    invoke-interface {v0, p1}, Lxpp;->a(Z)V

    :cond_0
    return-void
.end method

.method public aT_()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lgbk;->b:Lxpo;

    .line 1094
    iget-object v0, v0, Lxpo;->b:Landroid/view/View;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lgbk;->b:Lxpo;

    invoke-virtual {v0, p1}, Lxpo;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    instance-of v0, v0, Lxpq;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    check-cast v0, Lxpq;

    invoke-interface {v0, p1}, Lxpq;->c(Z)V

    :cond_0
    return-void
.end method
