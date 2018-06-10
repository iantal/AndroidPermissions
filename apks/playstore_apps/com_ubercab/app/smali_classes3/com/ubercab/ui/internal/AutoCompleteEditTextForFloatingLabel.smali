.class public Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;
.super Lcom/ubercab/ui/core/UAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;
.implements Lawjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UAutoCompleteTextView;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [I

    sget v1, Lgsk;->state_error_highlight:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lawiw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->a(Lawiw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->c:Z

    if-eq v0, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->c:Z

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UAutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 64
    sget-object v0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->b:[I

    invoke-static {p1, v0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UAutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
