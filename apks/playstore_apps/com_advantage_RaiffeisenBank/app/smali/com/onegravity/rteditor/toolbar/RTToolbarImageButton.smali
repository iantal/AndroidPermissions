.class public Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;
.super Landroid/widget/ImageButton;
.source "RTToolbarImageButton.java"


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/onegravity/rteditor/toolbar/R$attr;->state_checked:I

    aput v2, v0, v1

    sput-object v0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    sget v0, Lcom/onegravity/rteditor/toolbar/R$attr;->rte_ToolbarButton:I

    invoke-direct {p0, p1, p2, v0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v1, Lcom/onegravity/rteditor/toolbar/R$styleable;->ToolbarButton:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/onegravity/rteditor/toolbar/R$styleable;->ToolbarButton_checked:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->mChecked:Z

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->mChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 61
    sget-object v1, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->CHECKED_STATE_SET:[I

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-super {p0, v1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 62
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->mChecked:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->mergeDrawableStates([I[I)[I

    .line 63
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 54
    iput-boolean p1, p0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->mChecked:Z

    .line 55
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->refreshDrawableState()V

    .line 57
    :cond_0
    return-void
.end method
