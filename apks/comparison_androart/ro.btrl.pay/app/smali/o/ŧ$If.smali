.class Lo/ŧ$If;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ŧ;


# direct methods
.method constructor <init>(Lo/ŧ;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lo/ŧ$If;->ˎ:Lo/ŧ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 522
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 526
    iget-object v0, p0, Lo/ŧ$If;->ˎ:Lo/ŧ;

    iget-object v0, v0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0}, Lo/丿;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/ŧ$If;->ˎ:Lo/ŧ;

    iget-object v0, v0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0, p1}, Lo/丿;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ŧ$ˋ;

    invoke-virtual {v0}, Lo/ŧ$ˋ;->ˎ()Lo/ز$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 536
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 541
    if-nez p2, :cond_0

    .line 542
    iget-object v0, p0, Lo/ŧ$If;->ˎ:Lo/ŧ;

    invoke-virtual {p0, p1}, Lo/ŧ$If;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ز$ˊ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ŧ;->ˎ(Lo/ز$ˊ;Z)Lo/ŧ$ˋ;

    move-result-object p2

    goto :goto_0

    .line 544
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ŧ$ˋ;

    invoke-virtual {p0, p1}, Lo/ŧ$If;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ز$ˊ;

    invoke-virtual {v0, v1}, Lo/ŧ$ˋ;->ˎ(Lo/ز$ˊ;)V

    .line 546
    :goto_0
    return-object p2
.end method
