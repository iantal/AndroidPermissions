.class public final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lifi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lifj;

.field public d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lifh$1;

    invoke-direct {v0, p0}, Lifh$1;-><init>(Lifh;)V

    iput-object v0, p0, Lifh;->e:Landroid/view/View$OnClickListener;

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lifh;->d:I

    .line 60
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lifh;->f:Landroid/view/LayoutInflater;

    .line 61
    iget-object p1, p0, Lifh;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0246

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lifh;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lifh;->a(Ljava/util/List;)V

    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0}, Lifh;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 83
    iget v0, p0, Lifh;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lifh;->c:Lifj;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lifh;->c:Lifj;

    iget-object v1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lifj;->e(I)V

    .line 87
    :cond_1
    iput p1, p0, Lifh;->d:I

    const/4 p1, 0x0

    move v0, p1

    .line 6106
    :goto_0
    iget-object v1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6093
    iget-object v1, p0, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lifh;->d:I

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lifi;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    .line 2106
    :goto_0
    iget-object p1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    .line 1126
    iget-object v0, p0, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1127
    iget-object p1, p0, Lifh;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    .line 3106
    :cond_0
    :goto_1
    iget-object p1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    .line 1129
    iget-object v0, p0, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 1130
    iget-object p1, p0, Lifh;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0245

    iget-object v1, p0, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 4106
    :goto_2
    iget-object v1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1117
    iget-object v1, p0, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1118
    iget-object v2, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifi;

    .line 1119
    invoke-interface {v2}, Lifi;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a08d8

    .line 1120
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1121
    iget-object v2, p0, Lifh;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1111
    :cond_2
    iget-object v0, p0, Lifh;->a:Landroid/view/ViewGroup;

    .line 5106
    iget-object v1, p0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    .line 1111
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
