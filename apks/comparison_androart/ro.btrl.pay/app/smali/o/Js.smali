.class public Lo/Js;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Ha;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Js;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Js;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lo/Gu$IF;->label_value_view_attr:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/Js;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ha;

    iget-object v0, v0, Lo/Ha;->ˊ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_labelStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Js;->ˊ(Landroid/widget/TextView;I)V

    .line 56
    iget-object v0, p0, Lo/Js;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ha;

    iget-object v0, v0, Lo/Ha;->ॱ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_valueStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Js;->ˊ(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Js;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ha;

    invoke-virtual {v0, p1}, Lo/Ha;->ˊ(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Js;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ha;

    invoke-virtual {v0, p1}, Lo/Ha;->ˋ(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 35
    sget v0, Lo/Gu$ˊ;->view_simple_label:I

    return v0
.end method
