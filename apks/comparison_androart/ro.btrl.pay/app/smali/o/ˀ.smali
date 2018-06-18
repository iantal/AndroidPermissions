.class public Lo/ˀ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$If;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lo/ˀ;->ॱ:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 4

    .line 29
    sget-object v0, Lo/ˀ;->ॱ:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    if-eqz v3, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    return-void
.end method
