.class public final Lo/ن;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ن$If;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/LayoutInflater;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Lo/ن$If;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ن;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/ن;->ˎ:I

    .line 58
    sget-object v0, Lo/Ⅼ$ˏ;->ViewStubCompat:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    sget v0, Lo/Ⅼ$ˏ;->ViewStubCompat_android_inflatedId:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ن;->ॱ:I

    .line 62
    sget v0, Lo/Ⅼ$ˏ;->ViewStubCompat_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ن;->ˎ:I

    .line 64
    sget v0, Lo/Ⅼ$ˏ;->ViewStubCompat_android_id:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ن;->setId(I)V

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/ن;->setVisibility(I)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ن;->setWillNotDraw(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 158
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 154
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ن;->setMeasuredDimension(II)V

    .line 149
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/ن;->ॱ:I

    .line 97
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/ن;->ˊ:Landroid/view/LayoutInflater;

    .line 137
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 128
    iput p1, p0, Lo/ن;->ˎ:I

    .line 129
    return-void
.end method

.method public setOnInflateListener(Lo/ن$If;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lo/ن;->ˏ:Lo/ن$If;

    .line 248
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/ن;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/ن;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 174
    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :goto_0
    goto :goto_1

    .line 180
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 182
    :cond_2
    invoke-virtual {p0}, Lo/ن;->ˎ()Landroid/view/View;

    .line 185
    :cond_3
    :goto_1
    return-void
.end method

.method public ˎ()Landroid/view/View;
    .locals 8

    .line 195
    invoke-virtual {p0}, Lo/ن;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 198
    iget v0, p0, Lo/ن;->ˎ:I

    if-eqz v0, :cond_4

    .line 199
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 201
    iget-object v0, p0, Lo/ن;->ˊ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 202
    iget-object v4, p0, Lo/ن;->ˊ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lo/ن;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 206
    :goto_0
    iget v0, p0, Lo/ن;->ˎ:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 209
    iget v0, p0, Lo/ن;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 210
    iget v0, p0, Lo/ن;->ॱ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 213
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 214
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Lo/ن;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 217
    if-eqz v7, :cond_2

    .line 218
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 223
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ن;->ˋ:Ljava/lang/ref/WeakReference;

    .line 225
    iget-object v0, p0, Lo/ن;->ˏ:Lo/ن$If;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lo/ن;->ˏ:Lo/ن$If;

    invoke-interface {v0, p0, v5}, Lo/ن$If;->ॱ(Lo/ن;Landroid/view/View;)V

    .line 229
    :cond_3
    return-object v5

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
