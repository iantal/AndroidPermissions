.class public final Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzq<",
        "Lrpi;",
        "Lroe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field final b:Lxog;

.field final c:Ljava/util/Random;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/view/View;

.field final m:Landroid/widget/ProgressBar;

.field final n:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lxog;Ljava/util/Random;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p3, p0, Lrrh;->b:Lxog;

    .line 66
    iput-object p4, p0, Lrrh;->c:Ljava/util/Random;

    const/4 p3, 0x0

    const p4, 0x7f0d0174

    .line 68
    invoke-virtual {p2, p4, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    .line 69
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a0a65

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrh;->d:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a0057

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrh;->e:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a0058

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrrh;->i:Landroid/widget/ImageView;

    .line 72
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a0063

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrh;->f:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a025d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrh;->g:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a025c

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrrh;->h:Landroid/widget/ImageView;

    .line 75
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a074f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrh;->j:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a0770

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrh;->k:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a07e9

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrrh;->l:Landroid/view/View;

    .line 78
    iget-object p1, p0, Lrrh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a08c5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lrrh;->m:Landroid/widget/ProgressBar;

    .line 79
    iget-object p1, p0, Lrrh;->m:Landroid/widget/ProgressBar;

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    iget-object p1, p0, Lrrh;->m:Landroid/widget/ProgressBar;

    const-string p4, "progress"

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, p3

    invoke-static {p1, p4, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lrrh;->n:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "Lroe;",
            ">;)",
            "Lmzr<",
            "Lrpi;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lrrh$1;

    invoke-direct {v0, p0, p1}, Lrrh$1;-><init>(Lrrh;Lnbc;)V

    return-object v0
.end method
