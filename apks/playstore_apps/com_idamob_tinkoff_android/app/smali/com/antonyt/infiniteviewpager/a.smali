.class public final Lcom/antonyt/infiniteviewpager/a;
.super Landroid/support/v4/view/p;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/p;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    .line 18
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    .line 2031
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    .line 43
    rem-int v0, p2, v0

    .line 45
    iget-object v1, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 55
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7fffffff

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 1031
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    .line 36
    rem-int v0, p2, v0

    .line 38
    iget-object v1, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/p;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/p;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 65
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/a;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->startUpdate(Landroid/view/ViewGroup;)V

    .line 75
    return-void
.end method
