.class public Lcom/ubercab/ui/internal/EditTextForFloatingLabel;
.super Lcom/ubercab/ui/core/UEditText;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;
.implements Lawjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UEditText;",
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
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    sget v1, Lgsk;->state_error_highlight:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, Lawin;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lawin;-><init>(Lcom/ubercab/ui/internal/EditTextForFloatingLabel;Lcom/ubercab/ui/internal/EditTextForFloatingLabel$1;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->d:Landroid/view/View;

    return-void
.end method

.method public a(Lawiw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->a(Lawiw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->c:Z

    if-eq v0, p1, :cond_0

    .line 101
    iput-boolean p1, p0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->c:Z

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->d:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 87
    sget-object v0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->b:[I

    invoke-static {p1, v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method
