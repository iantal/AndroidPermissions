.class public Lo/Mm;
.super Lo/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mm$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o<Lo/FS;Lo/Mm$iF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/o;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/Mm;->ˎ(Landroid/view/ViewGroup;I)Lo/Mm$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Mm$iF;I)V
    .locals 3

    .line 49
    invoke-virtual {p0, p2}, Lo/Mm;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FS;

    .line 50
    invoke-virtual {p1}, Lo/Mm$iF;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mx;

    invoke-virtual {v2}, Lo/FS;->ˏ()Lo/FQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mx;->ˎ(Lo/FQ;)V

    .line 51
    invoke-virtual {p1}, Lo/Mm$iF;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mx;

    invoke-virtual {v0, v2}, Lo/Mx;->ॱ(Lo/FS;)V

    .line 52
    iget-object v0, p1, Lo/Mm$iF;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/Mm$iF;
    .locals 2

    .line 44
    new-instance v0, Lo/Mm$iF;

    sget v1, Lo/LV$iF;->layout_contact_person_card:I

    invoke-virtual {p0, p1, v1}, Lo/Mm;->ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Mm$iF;-><init>(Lo/Mm;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/Mm$iF;

    invoke-virtual {p0, v0, p2}, Lo/Mm;->ˋ(Lo/Mm$iF;I)V

    return-void
.end method
