.class final Lind/token/android/core/ui/util/Validator$1;
.super Ljava/lang/Object;
.source "Validator.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/util/Validator;->registerDecimalCorrector(Landroid/widget/EditText;Lind/token/android/core/ui/util/Validator$DecimalSeparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$separator:Lind/token/android/core/ui/util/Validator$DecimalSeparator;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lind/token/android/core/ui/util/Validator$DecimalSeparator;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lind/token/android/core/ui/util/Validator$1;->val$editText:Landroid/widget/EditText;

    iput-object p2, p0, Lind/token/android/core/ui/util/Validator$1;->val$separator:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v2, p0, Lind/token/android/core/ui/util/Validator$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-object v2, p0, Lind/token/android/core/ui/util/Validator$1;->val$separator:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    sget-object v3, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    if-ne v2, v3, :cond_2

    sget-object v2, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->DOT:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    iget-object v0, v2, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->value:Ljava/lang/String;

    .line 298
    .local v0, "from":Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/util/Validator$1;->val$separator:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    iget-object v3, v3, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->value:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, "result":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 301
    iget-object v2, p0, Lind/token/android/core/ui/util/Validator$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 296
    .end local v0    # "from":Ljava/lang/String;
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    sget-object v2, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    iget-object v0, v2, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->value:Ljava/lang/String;

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 286
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 280
    return-void
.end method
