.class public Lcom/ubercab/ui/EditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;
.implements Lawjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/EditText;",
        "Lawjg<",
        "Lawiw;",
        ">;",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lawjm;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    sget v2, Lgsk;->fontPath:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/ubercab/ui/EditText;->a:[I

    .line 24
    new-array v0, v0, [I

    sget v1, Lgsk;->state_error_highlight:I

    aput v1, v0, v3

    sput-object v0, Lcom/ubercab/ui/EditText;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Lawca;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lawca;-><init>(Lcom/ubercab/ui/EditText;Lcom/ubercab/ui/EditText$1;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawiw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->a(Lawiw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/ui/EditText;->c:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Lcom/ubercab/ui/EditText;->c:Z

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/ui/EditText;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 85
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 86
    sget-object v0, Lcom/ubercab/ui/EditText;->b:[I

    invoke-static {p1, v0}, Lcom/ubercab/ui/EditText;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/EditText;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->setFocusable(Z)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->setFocusable(Z)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/EditText;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method
