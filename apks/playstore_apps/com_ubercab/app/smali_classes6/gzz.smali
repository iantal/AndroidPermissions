.class public Lgzz;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/uber/mobilestudio/styleguide/StyleGuideView;",
        "Lhak;",
        "Lhae;",
        ">;",
        "Lgyp;"
    }
.end annotation


# instance fields
.field private a:Lgyx;


# direct methods
.method public constructor <init>(Lhae;Lgyx;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Lgzz;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lgzz;->a:Lgyx;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgzz;->a:Lgyx;

    invoke-virtual {p0, p1, v0}, Lgzz;->a(Landroid/view/ViewGroup;Lgyx;)Lhhp;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lhgq;->a(Lhha;)V

    .line 82
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Plugin config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/styleguide/StyleGuideView;
    .locals 2

    .line 72
    sget v0, Lgsr;->styleguide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgyx;)Lhhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lgyx;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lgzz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    .line 57
    new-instance v0, Lhag;

    invoke-direct {v0}, Lhag;-><init>()V

    .line 59
    invoke-static {}, Lgzw;->a()Lhac;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lgzz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhae;

    invoke-interface {v1, v2}, Lhac;->b(Lhae;)Lhac;

    move-result-object v1

    .line 61
    invoke-interface {v1, p2}, Lhac;->b(Lgyx;)Lhac;

    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lhac;->b(Lcom/uber/mobilestudio/styleguide/StyleGuideView;)Lhac;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lhac;->b(Lhag;)Lhac;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lhac;->a()Lhab;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lhab;->b()Lhak;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lgzz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    move-result-object p1

    return-object p1
.end method
