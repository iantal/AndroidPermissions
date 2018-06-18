.class public Lo/KB;
.super Lo/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KB$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o<Lo/pQ;Lo/KB$\u02cb;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/o;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/KB;->ˎ(Landroid/view/ViewGroup;I)Lo/KB$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/KB$ˋ;
    .locals 3

    .line 42
    new-instance v0, Lo/KB$ˋ;

    sget v1, Lo/Jy$ˊ;->layout_country_prefix_card:I

    invoke-virtual {p0, p1, v1}, Lo/KB;->ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/KB$ˋ;-><init>(Lo/KB;Landroid/view/View;Lo/KB$5;)V

    return-object v0
.end method

.method public ˏ(Lo/KB$ˋ;I)V
    .locals 2

    .line 47
    invoke-virtual {p0, p2}, Lo/KB;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/pQ;

    .line 48
    invoke-virtual {p1}, Lo/KB$ˋ;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JV;

    invoke-virtual {v0, v1}, Lo/JV;->ˎ(Lo/pQ;)V

    .line 49
    iget-object v0, p1, Lo/KB$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/KB$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/KB;->ˏ(Lo/KB$ˋ;I)V

    return-void
.end method
