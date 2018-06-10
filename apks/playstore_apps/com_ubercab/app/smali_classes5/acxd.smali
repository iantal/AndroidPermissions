.class public Lacxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lcom/ubercab/ui/core/UEditText;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UEditText;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x2

    if-le p0, v1, :cond_0

    const-string p0, "/"

    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x5

    if-le p0, v1, :cond_1

    const-string p0, "/"

    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 23
    iget-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 27
    iget-object v0, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getSelectionStart()I

    move-result v1

    .line 29
    iget-object v2, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0}, Lacxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 33
    iget-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v1, p1, :cond_0

    .line 34
    iget-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    iget-object v0, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Lacxd;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
