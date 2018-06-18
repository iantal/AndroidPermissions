.class public Lo/Lm;
.super Lo/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lm$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o<Lo/FG;Lo/Lm$If;>;"
    }
.end annotation


# instance fields
.field private ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/o;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Lm;->ˏ:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/Lm;->ˎ(Landroid/view/ViewGroup;I)Lo/Lm$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Lm$If;I)V
    .locals 3

    .line 42
    invoke-virtual {p0, p2}, Lo/Lm;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FG;

    .line 43
    invoke-virtual {p1}, Lo/Lm$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Lr;

    iget-object v1, p0, Lo/Lm;->ˏ:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/FG;->ˊ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lr;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p1}, Lo/Lm$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Lr;

    iget-object v1, p0, Lo/Lm;->ˏ:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/FG;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lr;->ˏ(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/Lm$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Lr;

    invoke-virtual {v0, v2}, Lo/Lr;->ॱ(Lo/FG;)V

    .line 46
    iget-object v0, p1, Lo/Lm$If;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/Lm$If;
    .locals 2

    .line 37
    new-instance v0, Lo/Lm$If;

    sget v1, Lo/Li$iF;->layout_notification:I

    invoke-virtual {p0, p1, v1}, Lo/Lm;->ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Lm$If;-><init>(Lo/Lm;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/Lm$If;

    invoke-virtual {p0, v0, p2}, Lo/Lm;->ˋ(Lo/Lm$If;I)V

    return-void
.end method
