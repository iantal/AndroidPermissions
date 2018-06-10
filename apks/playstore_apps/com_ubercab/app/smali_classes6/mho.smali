.class public Lmho;
.super Lagk;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;

.field private final c:Lafe;

.field private final d:Lcom/ubercab/ui/core/URecyclerView;

.field private final e:Lawfp;

.field private final f:I

.field private final g:Lawfm;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Lafe;Lcom/ubercab/ui/core/URecyclerView;Lawfp;Lawfm;II)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lagk;-><init>()V

    .line 57
    iput-object p1, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    iput-object p2, p0, Lmho;->c:Lafe;

    .line 59
    iput-object p3, p0, Lmho;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 60
    iput-object p4, p0, Lmho;->e:Lawfp;

    .line 61
    iput p6, p0, Lmho;->f:I

    .line 62
    iput p7, p0, Lmho;->a:I

    .line 63
    iput-object p5, p0, Lmho;->g:Lawfm;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 68
    invoke-super {p0, p1, p2}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 70
    iget-object p1, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result p1

    .line 72
    iget-object v0, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 75
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    .line 76
    iget-object v2, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lmho;->c:Lafe;

    iget-object v4, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v4}, Lafe;->a(Lage;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lmho;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/URecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_1
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, p0, Lmho;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2, v4}, Lcom/ubercab/ui/core/URecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 89
    :cond_3
    iget-object p2, p0, Lmho;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/URecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_4
    sub-int p2, v1, p1

    .line 94
    div-int/2addr p2, v5

    .line 96
    iget-object v0, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-ltz p1, :cond_5

    if-ltz v1, :cond_5

    .line 99
    iget-object p1, p0, Lmho;->g:Lawfm;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmho;->g:Lawfm;

    .line 102
    invoke-virtual {p1}, Lawfm;->b()I

    move-result p1

    if-eq p2, p1, :cond_5

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_5
    if-eqz v3, :cond_6

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2, p3}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 133
    iget-object p1, p0, Lmho;->c:Lafe;

    iget-object p2, p0, Lmho;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lafe;->a(Lage;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 136
    iget p3, p0, Lmho;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    if-eqz p3, :cond_1

    .line 140
    iget-object v0, p0, Lmho;->e:Lawfp;

    invoke-interface {v0, p3}, Lawfp;->c(Lcom/ubercab/ui/core/UTextView;)V

    .line 143
    iget p3, p0, Lmho;->f:I

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    if-nez p2, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    if-ltz p2, :cond_2

    add-int/lit8 p1, p2, 0x1

    .line 148
    iget p3, p0, Lmho;->f:I

    if-ge p1, p3, :cond_2

    .line 150
    iget-object p3, p0, Lmho;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget p3, p0, Lmho;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_2

    .line 154
    iget-object p3, p0, Lmho;->e:Lawfp;

    invoke-interface {p3, p1}, Lawfp;->b(Lcom/ubercab/ui/core/UTextView;)V

    :cond_2
    add-int/lit8 p1, p2, -0x1

    if-ltz p1, :cond_3

    .line 159
    iget p3, p0, Lmho;->f:I

    if-ge p2, p3, :cond_3

    .line 161
    iget-object p2, p0, Lmho;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 163
    iget p2, p0, Lmho;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_3

    .line 165
    iget-object p2, p0, Lmho;->e:Lawfp;

    invoke-interface {p2, p1}, Lawfp;->b(Lcom/ubercab/ui/core/UTextView;)V

    :cond_3
    return-void
.end method
