.class public Lo/Ji;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lo/Gu$IF;->label_value_view_attr:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/Ji;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GW;

    iget-object v0, v0, Lo/GW;->ˎ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_labelStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Ji;->ˊ(Landroid/widget/TextView;I)V

    .line 55
    iget-object v0, p0, Lo/Ji;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GW;

    iget-object v0, v0, Lo/GW;->ˊ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_valueStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Ji;->ˊ(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public setSummary(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Ji;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GW;

    invoke-virtual {v0, p1}, Lo/GW;->ˎ(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Ji;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GW;

    invoke-virtual {v0, p1}, Lo/GW;->ˋ(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 34
    sget v0, Lo/Gu$ˊ;->view_navigation_label:I

    return v0
.end method
