.class public final Lmbc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/ListAdapter;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmbc;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    iput-object p1, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "What do you mean \'%d\' cells per row?! cellsPerRow must be greater than zero."

    .line 31
    invoke-static {p1, p2}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 32
    iput p3, p0, Lmbc;->c:I

    return-void
.end method

.method private a(II)I
    .locals 1

    .line 95
    iget v0, p0, Lmbc;->c:I

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    return p2
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .line 56
    iget v0, p0, Lmbc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lmbc;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lmbc;->a(II)I

    move-result p1

    .line 66
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lmbc;->a(II)I

    move-result p1

    .line 72
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 78
    iget v0, p0, Lmbc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 83
    new-instance p2, Lmbe;

    iget-object p3, p0, Lmbc;->b:Landroid/content/Context;

    invoke-direct {p2, p0, p3}, Lmbe;-><init>(Lmbc;Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_1
    check-cast p2, Lmbe;

    :goto_0
    const/4 p3, 0x0

    move v0, p3

    .line 1112
    :goto_1
    iget-object v2, p2, Lmbe;->a:Lmbc;

    .line 2020
    iget v2, v2, Lmbc;->c:I

    if-ge v0, v2, :cond_7

    .line 1113
    iget-object v2, p2, Lmbe;->a:Lmbc;

    .line 3020
    invoke-direct {v2, p1, v0}, Lmbc;->a(II)I

    move-result v2

    .line 1114
    invoke-virtual {p2, v0}, Lmbe;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1115
    iget-object v4, p2, Lmbe;->a:Lmbc;

    .line 4020
    iget-object v4, v4, Lmbc;->a:Landroid/widget/ListAdapter;

    .line 1115
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    if-ge v2, v4, :cond_5

    .line 1117
    instance-of v4, v3, Lmbd;

    if-eqz v4, :cond_2

    .line 1120
    invoke-virtual {p2, v3}, Lmbe;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, p3

    .line 1126
    :goto_3
    iget-object v7, p2, Lmbe;->a:Lmbc;

    .line 5020
    iget-object v7, v7, Lmbc;->a:Landroid/widget/ListAdapter;

    .line 1126
    invoke-interface {v7, v2, v3, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 1128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v2, v0, v3}, Lmbe;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    const/4 v2, 0x4

    .line 1133
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1135
    :cond_6
    new-instance v2, Lmbd;

    iget-object v3, p2, Lmbe;->a:Lmbc;

    .line 6020
    iget-object v3, v3, Lmbc;->b:Landroid/content/Context;

    .line 1135
    invoke-direct {v2, v3}, Lmbd;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v2, v0, v3}, Lmbe;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lmbc;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
