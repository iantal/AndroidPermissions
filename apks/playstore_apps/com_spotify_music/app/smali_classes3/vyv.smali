.class final Lvyv;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Lxog;

.field final m:Lgbs;

.field final n:Lxrs;


# direct methods
.method constructor <init>(Lxog;Lgbs;Lvzj;)V
    .locals 1

    .line 30
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lakg;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lvyv;->l:Lxog;

    .line 32
    iput-object p2, p0, Lvyv;->m:Lgbs;

    .line 33
    new-instance p1, Lxns;

    invoke-direct {p1}, Lxns;-><init>()V

    iput-object p1, p0, Lvyv;->n:Lxrs;

    .line 34
    iget-object p1, p0, Lvyv;->m:Lgbs;

    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvyw;

    invoke-direct {p2, p0, p3}, Lvyw;-><init>(Lvyv;Lvzj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
