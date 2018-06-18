.class public Lo/KV;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/JX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/KV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/KV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget-object v0, Lo/Jy$ˏ;->feature_option_view_attr:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    iget-object v0, v0, Lo/JX;->ॱ:Landroid/widget/TextView;

    sget v1, Lo/Jy$ˏ;->feature_option_view_attr_titleStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/KV;->ˊ(Landroid/widget/TextView;I)V

    .line 65
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    iget-object v0, v0, Lo/JX;->ˎ:Landroid/widget/TextView;

    sget v1, Lo/Jy$ˏ;->feature_option_view_attr_infoStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/KV;->ˊ(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lo/au;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˊ(Z)V

    .line 112
    return-void
.end method

.method public setForegroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 106
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˋ(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/KV;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˎ(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 44
    sget v0, Lo/Jy$ˊ;->view_feature_option:I

    return v0
.end method
