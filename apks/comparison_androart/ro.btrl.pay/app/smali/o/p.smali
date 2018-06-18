.class public Lo/p;
.super Landroid/support/v7/widget/RecyclerView$ʿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Landroid/support/v7/widget/RecyclerView$\u02bf;"
    }
.end annotation


# instance fields
.field private ˊॱ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;-><init>(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lo/p;->ॱ:Landroid/view/View;

    invoke-static {v0}, Lo/ˌ;->ˎ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lo/p;->ˊॱ:Landroid/databinding/ViewDataBinding;

    .line 38
    return-void
.end method


# virtual methods
.method public ˋ()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVDB;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/p;->ˊॱ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/p;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
