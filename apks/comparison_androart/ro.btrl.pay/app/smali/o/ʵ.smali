.class public final Lo/ʵ;
.super Landroid/view/View;
.source ""


# instance fields
.field final ˊ:Landroid/graphics/drawable/Drawable;

.field final ˋ:Ljava/lang/CharSequence;

.field final ˎ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lo/ᗮ$aUx;->TabItem:[I

    invoke-static {p1, p2, v0}, Lo/о;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;

    move-result-object v2

    .line 52
    sget v0, Lo/ᗮ$aUx;->TabItem_android_text:I

    invoke-virtual {v2, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ʵ;->ˋ:Ljava/lang/CharSequence;

    .line 53
    sget v0, Lo/ᗮ$aUx;->TabItem_android_icon:I

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ʵ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v0, Lo/ᗮ$aUx;->TabItem_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ʵ;->ˎ:I

    .line 55
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 56
    return-void
.end method
