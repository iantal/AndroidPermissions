.class Lo/ٲ;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final ˏ:Z


# instance fields
.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ٲ;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ٲ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ٲ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 50
    sget-object v0, Lo/Ⅼ$ˏ;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v2

    .line 52
    sget v0, Lo/Ⅼ$ˏ;->PopupWindow_overlapAnchor:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lo/Ⅼ$ˏ;->PopupWindow_overlapAnchor:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ٲ;->ˎ(Z)V

    .line 56
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->PopupWindow_android_popupBackground:I

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ٲ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 59
    return-void
.end method

.method private ˎ(Z)V
    .locals 1

    .line 89
    sget-boolean v0, Lo/ٲ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean p1, p0, Lo/ٲ;->ˎ:Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lo/ʏ;->ˏ(Landroid/widget/PopupWindow;Z)V

    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 63
    sget-boolean v0, Lo/ٲ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ٲ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 68
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 72
    sget-boolean v0, Lo/ٲ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ٲ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 77
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 1

    .line 81
    sget-boolean v0, Lo/ٲ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ٲ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 85
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 86
    return-void
.end method
