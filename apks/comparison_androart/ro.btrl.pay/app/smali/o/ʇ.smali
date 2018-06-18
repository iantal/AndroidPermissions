.class public Lo/ʇ;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field private static final ˊ:[I


# instance fields
.field private final ॱ:Lo/ں;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʇ;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010108
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 52
    invoke-static {p1}, Lo/э;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p0}, Lo/ں;->ˋ(Landroid/widget/TextView;)Lo/ں;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    .line 55
    iget-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    invoke-virtual {v0, p2, p3}, Lo/ں;->ˋ(Landroid/util/AttributeSet;I)V

    .line 56
    iget-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 58
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ʇ;->ˊ:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʇ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 62
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 80
    iget-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/ϟ;->ˊ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʇ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ʇ;->ॱ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˋ(Landroid/content/Context;I)V

    .line 75
    :cond_0
    return-void
.end method
