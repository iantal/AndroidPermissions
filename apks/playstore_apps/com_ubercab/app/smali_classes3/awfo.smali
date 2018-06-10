.class Lawfo;
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

    .line 45
    invoke-direct {p0}, Lagk;-><init>()V

    .line 46
    iput-object p1, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    iput-object p2, p0, Lawfo;->c:Lafe;

    .line 48
    iput-object p3, p0, Lawfo;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 49
    iput-object p4, p0, Lawfo;->e:Lawfp;

    .line 50
    iput p6, p0, Lawfo;->f:I

    .line 51
    iput p7, p0, Lawfo;->a:I

    .line 52
    iput-object p5, p0, Lawfo;->g:Lawfm;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 57
    invoke-super {p0, p1, p2}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 59
    iget-object p1, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result p1

    .line 61
    iget-object v0, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 63
    iget-object v1, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lawfo;->c:Lafe;

    iget-object v3, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Lafe;->a(Lage;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lawfo;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/URecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lawfo;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2, v3}, Lcom/ubercab/ui/core/URecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_3
    sub-int p2, v0, p1

    .line 75
    div-int/2addr p2, v4

    .line 77
    iget-object v1, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-ltz p1, :cond_4

    if-ltz v0, :cond_4

    .line 80
    iget-object p1, p0, Lawfo;->g:Lawfm;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lawfo;->g:Lawfm;

    .line 83
    invoke-virtual {p1}, Lawfm;->b()I

    move-result p1

    if-eq p2, p1, :cond_4

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_4
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2, p3}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 114
    iget-object p1, p0, Lawfo;->c:Lafe;

    iget-object p2, p0, Lawfo;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lafe;->a(Lage;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 117
    iget p3, p0, Lawfo;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    if-eqz p3, :cond_0

    .line 121
    iget-object v0, p0, Lawfo;->e:Lawfp;

    invoke-interface {v0, p3}, Lawfp;->c(Lcom/ubercab/ui/core/UTextView;)V

    .line 123
    iget p3, p0, Lawfo;->f:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    if-ltz p2, :cond_1

    add-int/lit8 p1, p2, 0x1

    .line 128
    iget p3, p0, Lawfo;->f:I

    if-ge p1, p3, :cond_1

    .line 130
    iget-object p3, p0, Lawfo;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget p3, p0, Lawfo;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    .line 134
    iget-object p3, p0, Lawfo;->e:Lawfp;

    invoke-interface {p3, p1}, Lawfp;->b(Lcom/ubercab/ui/core/UTextView;)V

    :cond_1
    add-int/lit8 p1, p2, -0x1

    if-ltz p1, :cond_2

    .line 139
    iget p3, p0, Lawfo;->f:I

    if-ge p2, p3, :cond_2

    .line 141
    iget-object p2, p0, Lawfo;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    iget p2, p0, Lawfo;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_2

    .line 145
    iget-object p2, p0, Lawfo;->e:Lawfp;

    invoke-interface {p2, p1}, Lawfp;->b(Lcom/ubercab/ui/core/UTextView;)V

    :cond_2
    return-void
.end method
