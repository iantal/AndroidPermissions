.class public Lo/ڏ$iF;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˊ:I

.field ˋ:I

.field ˎ:Z

.field public ˏ:Z

.field ॱ:F

.field ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3139
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3120
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ$iF;->ॱ:F

    .line 3140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3143
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3120
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ$iF;->ॱ:F

    .line 3145
    sget-object v0, Lo/ڏ;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3146
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lo/ڏ$iF;->ˊ:I

    .line 3147
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3148
    return-void
.end method
