.class public final Lru/tcsbank/core/base/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/widget/SpinnerAdapter;

.field protected final b:Landroid/content/Context;

.field protected final c:I

.field protected final d:I

.field protected final e:Ljava/lang/String;

.field protected final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tcsbank/core/base/ui/a/a;-><init>(Landroid/widget/SpinnerAdapter;Ljava/lang/String;Landroid/content/Context;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/widget/SpinnerAdapter;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    .line 56
    iput-object p3, p0, Lru/tcsbank/core/base/ui/a/a;->b:Landroid/content/Context;

    .line 57
    const v0, 0x7f0b02e0

    iput v0, p0, Lru/tcsbank/core/base/ui/a/a;->c:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/core/base/ui/a/a;->d:I

    .line 59
    iput-object p2, p0, Lru/tcsbank/core/base/ui/a/a;->e:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->f:Landroid/view/LayoutInflater;

    .line 61
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    .line 117
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 101
    iget v0, p0, Lru/tcsbank/core/base/ui/a/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/core/base/ui/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lru/tcsbank/core/base/ui/a/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 1092
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lru/tcsbank/core/base/ui/a/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    iget-object v1, p0, Lru/tcsbank/core/base/ui/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 143
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lru/tcsbank/core/base/ui/a/a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 148
    return-void
.end method
