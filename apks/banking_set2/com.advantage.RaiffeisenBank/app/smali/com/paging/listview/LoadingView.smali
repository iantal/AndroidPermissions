.class public Lcom/paging/listview/LoadingView;
.super Landroid/widget/LinearLayout;
.source "LoadingView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/paging/listview/LoadingView;->init()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/paging/listview/LoadingView;->init()V

    .line 19
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/paging/listview/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paging/listview/R$layout;->loading_view:I

    invoke-static {v0, v1, p0}, Lcom/paging/listview/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    return-void
.end method
