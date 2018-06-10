.class public Lgzi;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
        "Lgzu;",
        "Lgzn;",
        ">;",
        "Lgyp;"
    }
.end annotation


# instance fields
.field private a:Lgyx;


# direct methods
.method public constructor <init>(Lgzn;Lgyx;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lgzi;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lgzi;->a:Lgyx;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lgzi;->a:Lgyx;

    invoke-virtual {p0, p1, v0}, Lgzi;->a(Landroid/view/ViewGroup;Lgyx;)Lgzu;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lhgq;->a(Lhha;)V

    .line 76
    invoke-virtual {p1}, Lgzu;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Plugin config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/scalpel/ScalpelView;
    .locals 2

    .line 66
    sget v0, Lgsr;->mobilestudio_scalpel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/scalpel/ScalpelView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgyx;)Lgzu;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lgzi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/scalpel/ScalpelView;

    .line 53
    new-instance v0, Lgzp;

    invoke-direct {v0}, Lgzp;-><init>()V

    .line 55
    invoke-static {}, Lgzg;->a()Lgzl;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lgzi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzn;

    invoke-interface {v1, v2}, Lgzl;->b(Lgzn;)Lgzl;

    move-result-object v1

    .line 57
    invoke-interface {v1, p2}, Lgzl;->b(Lgyx;)Lgzl;

    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Lgzl;->b(Lcom/uber/mobilestudio/scalpel/ScalpelView;)Lgzl;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lgzl;->b(Lgzp;)Lgzl;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lgzl;->a()Lgzk;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lgzk;->b()Lgzu;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lgzi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/scalpel/ScalpelView;

    move-result-object p1

    return-object p1
.end method
