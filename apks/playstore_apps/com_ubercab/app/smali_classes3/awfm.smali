.class public Lawfm;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lawfn;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lagk;

.field private final f:Lcom/ubercab/ui/core/URecyclerView;

.field private final g:Lawfp;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/support/v7/widget/LinearLayoutManager;

.field private final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lawfp;Lcom/ubercab/ui/core/URecyclerView;Lafe;Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawfp;",
            "Lcom/ubercab/ui/core/URecyclerView;",
            "Lafe;",
            "Landroid/view/LayoutInflater;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    move/from16 v10, p10

    .line 74
    invoke-direct {p0}, Lafu;-><init>()V

    add-int/lit8 v0, v10, 0x1

    .line 76
    iput v0, v8, Lawfm;->l:I

    move-object/from16 v0, p9

    .line 77
    iput-object v0, v8, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p4

    .line 78
    iput-object v1, v8, Lawfm;->d:Landroid/view/LayoutInflater;

    .line 79
    iput-object v9, v8, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    move/from16 v1, p5

    .line 80
    iput v1, v8, Lawfm;->a:I

    move-object v4, p1

    .line 81
    iput-object v4, v8, Lawfm;->g:Lawfp;

    move-object/from16 v1, p7

    .line 82
    iput-object v1, v8, Lawfm;->h:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 83
    iput-object v1, v8, Lawfm;->i:Ljava/lang/String;

    move/from16 v7, p6

    .line 84
    iput v7, v8, Lawfm;->b:I

    .line 85
    iput v10, v8, Lawfm;->m:I

    .line 86
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v8, Lawfm;->k:Lio/reactivex/subjects/PublishSubject;

    .line 87
    invoke-interface {p1}, Lawfp;->a()I

    move-result v11

    .line 89
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-interface {p1}, Lawfp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lawfm;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 90
    iget-object v1, v8, Lawfm;->j:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 91
    new-instance v12, Lawfo;

    iget-object v1, v8, Lawfm;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    invoke-virtual/range {p9 .. p9}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v6

    move-object v0, v12

    move-object/from16 v2, p3

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lawfo;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lafe;Lcom/ubercab/ui/core/URecyclerView;Lawfp;Lawfm;II)V

    iput-object v12, v8, Lawfm;->e:Lagk;

    .line 101
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, v8, Lawfm;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    move-object/from16 v0, p3

    .line 105
    invoke-virtual {v0, p2}, Lafe;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 106
    invoke-virtual {p2, p0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getPaddingLeft()I

    move-result v0

    div-int/2addr v11, v10

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getPaddingRight()I

    move-result v1

    .line 107
    invoke-virtual {p2, v0, v11, v1, v11}, Lcom/ubercab/ui/core/URecyclerView;->setPadding(IIII)V

    move/from16 v0, p11

    .line 113
    invoke-virtual {p0, v0}, Lawfm;->f(I)V

    .line 114
    iget-object v0, v8, Lawfm;->e:Lagk;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    return-void
.end method

.method static synthetic a(Lawfm;I)I
    .locals 0

    .line 32
    iput p1, p0, Lawfm;->l:I

    return p1
.end method

.method static synthetic a(Lawfm;)Lawfp;
    .locals 0

    .line 32
    iget-object p0, p0, Lawfm;->g:Lawfp;

    return-object p0
.end method

.method static synthetic b(Lawfm;)I
    .locals 0

    .line 32
    iget p0, p0, Lawfm;->m:I

    return p0
.end method

.method static synthetic c(Lawfm;)I
    .locals 0

    .line 32
    iget p0, p0, Lawfm;->l:I

    return p0
.end method

.method static synthetic d(Lawfm;)Lagk;
    .locals 0

    .line 32
    iget-object p0, p0, Lawfm;->e:Lagk;

    return-object p0
.end method

.method static synthetic e(Lawfm;)Lcom/ubercab/ui/core/URecyclerView;
    .locals 0

    .line 32
    iget-object p0, p0, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    return-object p0
.end method

.method static synthetic f(Lawfm;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 32
    iget-object p0, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 206
    iget-object v0, p0, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget v1, p0, Lawfm;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 209
    iget-object v1, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lawfm;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 142
    iget-object v0, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lawfn;
    .locals 2

    .line 125
    iget-object p2, p0, Lawfm;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lawfm;->a:I

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 127
    new-instance p2, Lawfn;

    invoke-direct {p2, p0, p1}, Lawfn;-><init>(Lawfm;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method

.method public a(Lagk;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lawfm;->e:Lagk;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->b(Lagk;)V

    .line 119
    iput-object p1, p0, Lawfm;->e:Lagk;

    .line 120
    iget-object p1, p0, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lawfm;->e:Lagk;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 32
    check-cast p1, Lawfn;

    invoke-virtual {p0, p1, p2}, Lawfm;->a(Lawfn;I)V

    return-void
.end method

.method public a(Lawfn;I)V
    .locals 2

    .line 132
    iget v0, p0, Lawfm;->l:I

    if-ne p2, v0, :cond_0

    .line 133
    iget-object v0, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lawfn;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lawfn;->a(Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

.method a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lawfm;->g:Lawfp;

    invoke-interface {v0, p1}, Lawfp;->b(Lcom/ubercab/ui/core/UTextView;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lawfm;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 148
    iget v0, p0, Lawfm;->l:I

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lawfm;->a(Landroid/view/ViewGroup;I)Lawfn;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lawfm;->g:Lawfp;

    invoke-interface {v0, p1}, Lawfp;->c(Lcom/ubercab/ui/core/UTextView;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lawfm;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method e(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 185
    iget-object v1, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 187
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 188
    invoke-direct {p0, v0}, Lawfm;->g(I)V

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-ltz v0, :cond_1

    .line 189
    iget-object v1, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 191
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    invoke-direct {p0, v0}, Lawfm;->g(I)V

    .line 194
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lawfm;->g(I)V

    if-ltz p1, :cond_2

    .line 196
    iget-object p2, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 197
    iget-object p2, p0, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 199
    iget v0, p0, Lawfm;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    .line 200
    iget-object v0, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lawfm;->b(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 158
    iget v0, p0, Lawfm;->l:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lawfm;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lawfm;->l:I

    invoke-virtual {p0, p1, v0}, Lawfm;->e(II)V

    .line 164
    iput p1, p0, Lawfm;->l:I

    .line 165
    iget-object v0, p0, Lawfm;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    .line 166
    iget-object p1, p0, Lawfm;->k:Lio/reactivex/subjects/PublishSubject;

    iget v0, p0, Lawfm;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
