.class public Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget v0, Lgsk;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 61
    sget-object v0, Lgsx;->AutoCompleteFloatingLabelEditText:[I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 68
    sget v0, Lgsx;->AutoCompleteFloatingLabelEditText_android_completionThreshold:I

    if-ne p3, v0, :cond_0

    .line 69
    sget p3, Lgsx;->AutoCompleteFloatingLabelEditText_android_completionThreshold:I

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 91
    new-instance v0, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    .line 92
    new-instance p1, Lawce;

    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    iget-object v1, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    iget-object v2, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-direct {p1, v0, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->dismissDropDown()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->setThreshold(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->setFocusable(Z)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b:Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/AutoCompleteEditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    return-void
.end method
