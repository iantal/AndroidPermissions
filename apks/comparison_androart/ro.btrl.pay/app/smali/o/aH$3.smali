.class Lo/aH$3;
.super Landroid/support/v7/widget/RecyclerView$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aH;->setEmptyView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lo/aH;


# direct methods
.method constructor <init>(Lo/aH;Landroid/view/View;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/aH$3;->ॱ:Lo/aH;

    iput-object p2, p0, Lo/aH$3;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/aH$3;->ॱ:Lo/aH;

    invoke-virtual {v0}, Lo/aH;->ˎ()Landroid/support/v7/widget/RecyclerView$ˊ;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/aH$3;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lo/aH$3;->ॱ:Lo/aH;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/aH;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/aH$3;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lo/aH$3;->ॱ:Lo/aH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aH;->setVisibility(I)V

    .line 50
    :goto_0
    return-void
.end method
