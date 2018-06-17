.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
.source "OverScrolledStickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->onOverScrolled(IIZZ)V

    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;->onListOverScrolled()V

    .line 30
    :cond_0
    return-void
.end method

.method public setOverScrolledListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;

    .line 34
    return-void
.end method
