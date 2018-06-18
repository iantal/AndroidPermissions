.class public Lo/pX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 2

    .line 15
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
