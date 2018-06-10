.class public Lat/spardat/bcrmobile/view/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->c:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->d:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->e:Ljava/lang/String;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->g:Ljava/util/Locale;

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->d:Z

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/view/widget/c;->c:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    iget v1, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->c:Z

    if-eqz v0, :cond_4

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "\\"

    aput-object v1, v0, v4

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/c;->g:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/c;->g:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v6, :cond_3

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v1, v7, :cond_3

    :cond_2
    iput-boolean v5, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v2, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_0

    iput-boolean v5, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget v1, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    :cond_5
    :goto_1
    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/c;->a:I

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
