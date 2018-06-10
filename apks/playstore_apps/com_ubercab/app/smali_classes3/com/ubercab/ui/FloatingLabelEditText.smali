.class public Lcom/ubercab/ui/FloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 207
    new-instance v0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    .line 208
    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->a(Landroid/view/View;)V

    .line 209
    new-instance p1, Lawce;

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-direct {p1, v0, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setInputType(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setSelection(II)V

    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public a([Landroid/text/InputFilter;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setCursorVisible(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setSelection(I)V

    return-void
.end method

.method public d()Lcom/ubercab/ui/core/UEditText;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->b:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    return-void
.end method
