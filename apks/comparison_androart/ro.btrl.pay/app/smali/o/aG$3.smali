.class Lo/aG$3;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aG;->setEmptyView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/aG;

.field final synthetic ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/aG;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/aG$3;->ˋ:Lo/aG;

    iput-object p2, p0, Lo/aG$3;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 50
    iget-object v0, p0, Lo/aG$3;->ˋ:Lo/aG;

    invoke-virtual {v0}, Lo/aG;->ˋ()Lo/с;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lo/с;->ॱ()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/aG$3;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lo/aG$3;->ˋ:Lo/aG;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/aG;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/aG$3;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lo/aG$3;->ˋ:Lo/aG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aG;->setVisibility(I)V

    .line 58
    :goto_0
    return-void
.end method
