.class public Lo/KW;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Ka;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public setDisabled(Z)V
    .locals 3

    .line 65
    iput-boolean p1, p0, Lo/KW;->ˊ:Z

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lo/KW;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ka;

    iget-object v0, v0, Lo/Ka;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/KW;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$iF;->ic_fab_bg_tricolor_disabled:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lo/KW;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ka;

    iget-object v0, v0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    sget v1, Lo/Jy$aux;->F12B_LightGray:I

    invoke-virtual {p0, v0, v1}, Lo/KW;->ˊ(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/KW;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ka;

    iget-object v0, v0, Lo/Ka;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/KW;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$iF;->ic_fab_bg_tricolor:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lo/KW;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ka;

    iget-object v0, v0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    sget v1, Lo/Jy$aux;->F12B_Black:I

    invoke-virtual {p0, v0, v1}, Lo/KW;->ˊ(Landroid/widget/TextView;I)V

    .line 73
    :goto_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 30
    sget v0, Lo/Jy$ˊ;->view_floating_action:I

    return v0
.end method

.method public ˏ()Landroid/widget/ImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/KW;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ka;

    iget-object v0, v0, Lo/Ka;->ॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public ॱ()Landroid/widget/TextView;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/KW;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ka;

    iget-object v0, v0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method
