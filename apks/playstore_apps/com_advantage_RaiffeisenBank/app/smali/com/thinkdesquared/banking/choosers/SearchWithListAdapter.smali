.class public abstract Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
.source "SearchWithListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mCellResourceId:I

.field protected mListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;, "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter<TT;>;"
    .local p2, "listItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->getCellResourceId()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->mCellResourceId:I

    .line 22
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->mListItems:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->prepareIcons(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract getCellResourceId()I
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;, "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->mListItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;, "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 43
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;, "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract prepareIcons(Landroid/content/Context;)V
.end method
