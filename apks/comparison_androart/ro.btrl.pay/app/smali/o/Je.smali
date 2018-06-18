.class public Lo/Je;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Je;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Je;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v0, Lo/Gu$IF;->label_value_view_attr:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    iget-object v0, v0, Lo/GU;->ˊ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_labelStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Je;->ˊ(Landroid/widget/TextView;I)V

    .line 65
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    iget-object v0, v0, Lo/GU;->ˎ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_valueStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Je;->ˊ(Landroid/widget/TextView;I)V

    .line 66
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    iget-object v0, v0, Lo/GU;->ॱ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_valueInfoStyle:I

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lo/Je;->ˊ(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    invoke-virtual {v0, p1}, Lo/GU;->ˋ(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    invoke-virtual {v0, p1}, Lo/GU;->ॱ(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public setValueInfo(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    invoke-virtual {v0, p1}, Lo/GU;->ˊ(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public setValueMaxLines(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    invoke-virtual {v0, p1}, Lo/GU;->ˋ(I)V

    .line 116
    return-void
.end method

.method public setValueStyle(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Je;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GU;

    iget-object v0, v0, Lo/GU;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lo/Je;->ˊ(Landroid/widget/TextView;I)V

    .line 107
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 44
    sget v0, Lo/Gu$ˊ;->view_label_value:I

    return v0
.end method
