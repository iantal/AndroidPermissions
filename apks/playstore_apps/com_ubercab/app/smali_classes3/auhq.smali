.class public Lauhq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private b:Z

.field private c:Lgob;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lgob;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lgob;",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lauhq;-><init>(Ljyi;Lgob;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljyi;Lgob;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lgob;",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    iput-object p1, p0, Lauhq;->a:Ljyi;

    .line 61
    iput-object p2, p0, Lauhq;->c:Lgob;

    .line 62
    iput-object p3, p0, Lauhq;->d:Ljava/util/List;

    .line 63
    iput-boolean p4, p0, Lauhq;->b:Z

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 129
    iget-object v0, p0, Lauhq;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 132
    iget-object v1, p0, Lauhq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 133
    sget p1, Lgso;->ub__container:I

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 136
    sget p1, Lgso;->ub__container_top:I

    return p1

    .line 138
    :cond_2
    iget-object v1, p0, Lauhq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_3

    .line 139
    sget p1, Lgso;->ub__container_bottom:I

    return p1

    .line 141
    :cond_3
    sget p1, Lgso;->ub__container_middle:I

    return p1
.end method


# virtual methods
.method public a(I)Lcom/ubercab/rds/common/model/SupportIssue;
    .locals 1

    .line 73
    iget-object v0, p0, Lauhq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/SupportIssue;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lauhq;->d:Ljava/util/List;

    .line 119
    invoke-virtual {p0}, Lauhq;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lauhq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lauhq;->a(I)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 83
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lgsr;->ub__support_listitem_problem:I

    .line 88
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance p3, Lauhr;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Lauhr;-><init>(Landroid/view/View;Lauhq$1;)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauhr;

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lauhq;->a(I)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 95
    invoke-static {p3}, Lauhr;->a(Lauhr;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {p0, p1}, Lauhq;->b(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 96
    invoke-static {p3}, Lauhr;->b(Lauhr;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportIssue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lauhq;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p1, v2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p3}, Lauhr;->c(Lauhr;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_1

    .line 99
    :cond_1
    iget-boolean p1, p0, Lauhq;->b:Z

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ub__padding_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 101
    invoke-static {p3}, Lauhr;->c(Lauhr;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
