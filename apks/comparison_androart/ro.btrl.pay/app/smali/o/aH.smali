.class public Lo/aH;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lo/aH;->ˎ()Landroid/support/v7/widget/RecyclerView$ˊ;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lo/aH$3;

    invoke-direct {v1, p0, p1}, Lo/aH$3;-><init>(Lo/aH;Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˊ(Landroid/support/v7/widget/RecyclerView$if;)V

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$if;->ˊ()V

    .line 55
    :cond_0
    return-void
.end method
