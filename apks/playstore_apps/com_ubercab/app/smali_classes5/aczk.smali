.class public Laczk;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laczl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laczm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lafu;-><init>()V

    .line 21
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laczk;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 22
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laczk;->b:Lgmi;

    return-void
.end method

.method static synthetic a(Laczk;)Lgmi;
    .locals 0

    .line 19
    iget-object p0, p0, Laczk;->b:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget-object v0, p0, Laczk;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laczl;
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 27
    sget v0, Lgsr;->ub__cobrandcard_picker_item:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 29
    new-instance p2, Laczl;

    invoke-direct {p2, p1}, Laczl;-><init>(Lcom/ubercab/ui/core/UTextView;)V

    return-object p2
.end method

.method public a(Laczl;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Laczk;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laczm;

    .line 35
    iget-object v0, p1, Laczl;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p2, Laczm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Laczl;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p2, Laczm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p1, Laczl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laczk$1;

    invoke-direct {v0, p0, p2}, Laczk$1;-><init>(Laczk;Laczm;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 19
    check-cast p1, Laczl;

    invoke-virtual {p0, p1, p2}, Laczk;->a(Laczl;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laczm;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laczk;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 59
    invoke-virtual {p0}, Laczk;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Laczk;->a(Landroid/view/ViewGroup;I)Laczl;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Laczk;->b:Lgmi;

    return-object v0
.end method
