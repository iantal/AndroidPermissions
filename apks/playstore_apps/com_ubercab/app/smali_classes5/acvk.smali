.class public Lacvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/text/DecimalFormat;

.field private b:Ljava/text/DecimalFormat;

.field private c:Z

.field private d:Lcom/ubercab/ui/core/UEditText;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UEditText;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacvk;->a:Ljava/text/DecimalFormat;

    .line 25
    iget-object v0, p0, Lacvk;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacvk;->b:Ljava/text/DecimalFormat;

    .line 27
    iput-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lacvk;->c:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lacvk;->a:Ljava/text/DecimalFormat;

    .line 43
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$"

    const-string v3, ""

    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v2, p0, Lacvk;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p1}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 47
    iget-object v2, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UEditText;->getSelectionStart()I

    move-result v2

    .line 48
    iget-boolean v3, p0, Lacvk;->c:Z

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v4, p0, Lacvk;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v4, p0, Lacvk;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    const-string v3, "$"

    iget-object v4, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    if-lez v2, :cond_1

    .line 56
    iget-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v2, p1, :cond_1

    .line 57
    iget-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lnnd;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_1
    iget-object p1, p0, Lacvk;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacvk;->a:Ljava/text/DecimalFormat;

    .line 80
    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p2

    invoke-virtual {p2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lacvk;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lacvk;->c:Z

    :goto_0
    return-void
.end method
