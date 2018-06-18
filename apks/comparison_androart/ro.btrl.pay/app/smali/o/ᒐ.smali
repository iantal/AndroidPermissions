.class public Lo/ᒐ;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Z

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ॱ:Lo/າ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒐ;->ˎ:Z

    .line 27
    invoke-direct {p0, p1}, Lo/ᒐ;->ˏ(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒐ;->ˎ:Z

    .line 32
    invoke-direct {p0, p1}, Lo/ᒐ;->ˏ(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private ˏ(Landroid/content/Context;)V
    .locals 2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_dialog_frame_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ᒐ;->ˊ:I

    .line 38
    sget-object v0, Lo/າ;->ˋ:Lo/າ;

    iput-object v0, p0, Lo/ᒐ;->ॱ:Lo/າ;

    .line 39
    return-void
.end method


# virtual methods
.method public setAllCapsCompat(Z)V
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lo/ᒐ;->setAllCaps(Z)V

    goto :goto_0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    new-instance v0, Lo/ᒋ;

    invoke-virtual {p0}, Lo/ᒐ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒋ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lo/ᒐ;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᒐ;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 92
    :goto_0
    return-void
.end method

.method public setDefaultSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lo/ᒐ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-boolean v0, p0, Lo/ᒐ;->ˎ:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒐ;->ॱ(ZZ)V

    .line 80
    :cond_0
    return-void
.end method

.method public setStackedGravity(Lo/າ;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/ᒐ;->ॱ:Lo/າ;

    .line 66
    return-void
.end method

.method public setStackedSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lo/ᒐ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-boolean v0, p0, Lo/ᒐ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒐ;->ॱ(ZZ)V

    .line 73
    :cond_0
    return-void
.end method

.method ॱ(ZZ)V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lo/ᒐ;->ˎ:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_6

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ᒐ;->ॱ:Lo/າ;

    .line 49
    invoke-virtual {v0}, Lo/າ;->ˊ()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lo/ᒐ;->setGravity(I)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 52
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/ᒐ;->ॱ:Lo/າ;

    invoke-virtual {v0}, Lo/າ;->ˎ()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Lo/ᒐ;->setTextAlignment(I)V

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/ᒐ;->ˋ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/ᒐ;->ˏ:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {p0, v0}, Lo/ᓺ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    if-eqz p1, :cond_5

    .line 57
    iget v0, p0, Lo/ᒐ;->ˊ:I

    invoke-virtual {p0}, Lo/ᒐ;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/ᒐ;->ˊ:I

    invoke-virtual {p0}, Lo/ᒐ;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ᒐ;->setPadding(IIII)V

    .line 60
    :cond_5
    iput-boolean p1, p0, Lo/ᒐ;->ˎ:Z

    .line 62
    :cond_6
    return-void
.end method
