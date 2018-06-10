.class Lcom/topimagesystems/credit/FixedLengthValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/credit/Validator;


# instance fields
.field public requiredLength:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->requiredLength:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->value:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    if-lez p3, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/2addr v0, p6

    sub-int/2addr v0, p5

    add-int/2addr v0, p3

    iget v1, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->requiredLength:I

    if-le v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasFullLength()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topimagesystems/credit/FixedLengthValidator;->isValid()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/topimagesystems/credit/FixedLengthValidator;->requiredLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
