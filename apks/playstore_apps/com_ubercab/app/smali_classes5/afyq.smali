.class public Lafyq;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lafyr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/core/URadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/ui/core/URadioButton;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafyq;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v1

    iput-object v1, p0, Lafyq;->b:Lgmg;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lafyq;->c:Ljava/util/List;

    .line 32
    iput v0, p0, Lafyq;->e:I

    return-void
.end method

.method static synthetic a(Lafyq;)I
    .locals 0

    .line 23
    iget p0, p0, Lafyq;->e:I

    return p0
.end method

.method static synthetic a(Lafyq;I)I
    .locals 0

    .line 23
    iput p1, p0, Lafyq;->e:I

    return p1
.end method

.method static synthetic a(Lafyq;Lcom/ubercab/ui/core/URadioButton;)Lcom/ubercab/ui/core/URadioButton;
    .locals 0

    .line 23
    iput-object p1, p0, Lafyq;->d:Lcom/ubercab/ui/core/URadioButton;

    return-object p1
.end method

.method static synthetic b(Lafyq;)Lcom/ubercab/ui/core/URadioButton;
    .locals 0

    .line 23
    iget-object p0, p0, Lafyq;->d:Lcom/ubercab/ui/core/URadioButton;

    return-object p0
.end method

.method static synthetic c(Lafyq;)Lgmg;
    .locals 0

    .line 23
    iget-object p0, p0, Lafyq;->b:Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 72
    iget-object v0, p0, Lafyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lafyr;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__card_survey_multiplechoice_item:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lafyr;

    invoke-direct {p2, p1}, Lafyr;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lafyr;I)V
    .locals 2

    .line 44
    iget-object v0, p1, Lafyr;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lafyq;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafyq$1;

    invoke-direct {v1, p0, p1}, Lafyq$1;-><init>(Lafyq;Lafyr;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 61
    iget v0, p0, Lafyq;->e:I

    if-eq p2, v0, :cond_0

    .line 62
    iget-object p2, p1, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p1, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 65
    iget-object p2, p1, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    iput-object p2, p0, Lafyq;->d:Lcom/ubercab/ui/core/URadioButton;

    .line 67
    :goto_0
    iget-object p2, p0, Lafyq;->c:Ljava/util/List;

    iget-object p1, p1, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 23
    check-cast p1, Lafyr;

    invoke-virtual {p0, p1, p2}, Lafyq;->a(Lafyr;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lafyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lafyq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p0}, Lafyq;->f()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 81
    iget v0, p0, Lafyq;->e:I

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lafyq;->a(Landroid/view/ViewGroup;I)Lafyr;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 86
    iget-object v0, p0, Lafyq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URadioButton;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lafyq;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
