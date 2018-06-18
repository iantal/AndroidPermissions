.class public Lo/ː;
.super Lo/ғ;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final ॱ:[I


# instance fields
.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ː;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ː;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    sget v0, Lo/Ⅼ$If;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ː;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/ғ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Lo/ː$2;

    invoke-direct {v0, p0}, Lo/ː$2;-><init>(Lo/ː;)V

    invoke-static {p0, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 69
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lo/ː;->ˏ:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 93
    iget-boolean v0, p0, Lo/ː;->ˏ:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/ː;->ॱ:[I

    array-length v0, v0

    add-int/2addr v0, p1

    .line 95
    invoke-super {p0, v0}, Lo/ғ;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lo/ː;->ॱ:[I

    .line 94
    invoke-static {v0, v1}, Lo/ː;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lo/ғ;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/ː;->ˏ:Z

    if-eq v0, p1, :cond_0

    .line 74
    iput-boolean p1, p0, Lo/ː;->ˏ:Z

    .line 75
    invoke-virtual {p0}, Lo/ː;->refreshDrawableState()V

    .line 76
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lo/ː;->sendAccessibilityEvent(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/ː;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ː;->setChecked(Z)V

    .line 89
    return-void
.end method
