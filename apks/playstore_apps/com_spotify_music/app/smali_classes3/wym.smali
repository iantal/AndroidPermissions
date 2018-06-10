.class public abstract Lwym;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/database/DataSetObserver;

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Lwym$1;

    invoke-direct {v0, p0}, Lwym$1;-><init>(Lwym;)V

    iput-object v0, p0, Lwym;->b:Landroid/database/DataSetObserver;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwym;->a:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lwym;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lwym;->d:Landroid/widget/ListAdapter;

    .line 52
    iget-object p1, p0, Lwym;->b:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic a(Lwym;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lwym;->a()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a()V
    .locals 7

    .line 57
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 59
    :cond_0
    iget-object v0, p0, Lwym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 62
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 63
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 67
    :goto_1
    iget-object v3, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 68
    invoke-virtual {p0, v2}, Lwym;->a(I)I

    move-result v3

    .line 69
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_2
    iput v1, p0, Lwym;->f:I

    move v2, v1

    .line 75
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 76
    aget v3, v0, v2

    if-lez v3, :cond_3

    .line 77
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 78
    iget v3, p0, Lwym;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lwym;->f:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    move v3, v2

    .line 84
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 85
    aget v4, v0, v2

    .line 86
    aput v3, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 93
    new-array v2, v3, [I

    iput-object v2, p0, Lwym;->e:[I

    move v2, v1

    .line 96
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    neg-int v4, v3

    .line 98
    iget-object v5, p0, Lwym;->e:[I

    aget v6, v0, v2

    aput v4, v5, v6

    .line 99
    aget v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v2

    move v2, v3

    goto :goto_4

    .line 103
    :cond_6
    :goto_5
    iget-object v2, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 104
    invoke-virtual {p0, v1}, Lwym;->a(I)I

    move-result v2

    .line 105
    iget-object v3, p0, Lwym;->e:[I

    aget v4, v0, v2

    aput v1, v3, v4

    .line 106
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    :goto_6
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 258
    iget v0, p0, Lwym;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 162
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lwym;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 167
    iget-object v0, p0, Lwym;->e:[I

    aget v0, v0, p1

    if-gez v0, :cond_0

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 171
    iget-object v0, p0, Lwym;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lwym;->e:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const-wide/16 v0, -0x1

    if-gez p1, :cond_0

    return-wide v0

    .line 199
    :cond_0
    iget-object v2, p0, Lwym;->e:[I

    aget p1, v2, p1

    if-gez p1, :cond_1

    return-wide v0

    .line 203
    :cond_1
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 209
    iget-object v0, p0, Lwym;->e:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 213
    :cond_0
    iget-object v0, p0, Lwym;->e:[I

    aget p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_1
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 229
    iget-object v0, p0, Lwym;->e:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lfjl;->a(II)I

    .line 231
    iget-object v0, p0, Lwym;->e:[I

    aget v0, v0, p1

    if-gez v0, :cond_2

    neg-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 235
    iget-object v2, p0, Lwym;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    const-class v2, Lgcc;

    invoke-static {p2, v2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgcc;

    if-nez p2, :cond_0

    .line 239
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p2

    iget-object v2, p0, Lwym;->c:Landroid/content/Context;

    invoke-virtual {p2, v2, p3}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 242
    :goto_0
    invoke-interface {p2, v1}, Lgcc;->c(Z)V

    .line 243
    invoke-interface {p2, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 244
    invoke-interface {p2}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 247
    :cond_2
    iget-object p1, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 224
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 252
    invoke-virtual {p0}, Lwym;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 263
    iget-object v0, p0, Lwym;->e:[I

    const/4 v1, 0x0

    array-length v0, v0

    if-le p1, v0, :cond_0

    return v1

    .line 267
    :cond_0
    iget-object v0, p0, Lwym;->e:[I

    aget p1, v0, p1

    if-gez p1, :cond_1

    return v1

    .line 273
    :cond_1
    iget-object v0, p0, Lwym;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
