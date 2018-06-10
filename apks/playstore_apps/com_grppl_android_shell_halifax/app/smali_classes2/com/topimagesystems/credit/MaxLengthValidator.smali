.class Lcom/topimagesystems/credit/MaxLengthValidator;
.super Lcom/topimagesystems/credit/NonEmptyValidator;

# interfaces
.implements Lcom/topimagesystems/credit/Validator;


# instance fields
.field private maxLength:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/credit/NonEmptyValidator;-><init>()V

    iput p1, p0, Lcom/topimagesystems/credit/MaxLengthValidator;->maxLength:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    invoke-super {p0}, Lcom/topimagesystems/credit/NonEmptyValidator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/credit/MaxLengthValidator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/topimagesystems/credit/MaxLengthValidator;->maxLength:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
