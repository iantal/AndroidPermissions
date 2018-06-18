.class public Lo/Cp$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ˊ:Z

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Cp$if;->ˊ:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lo/Cp$if;->ॱ:I

    .line 114
    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Cu$ˋ;->GifView:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 106
    sget v0, Lo/Cu$ˋ;->GifView_freezesAnimation:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Cp$if;->ˊ:Z

    .line 107
    sget v0, Lo/Cu$ˋ;->GifView_loopCount:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/Cp$if;->ॱ:I

    .line 108
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method
