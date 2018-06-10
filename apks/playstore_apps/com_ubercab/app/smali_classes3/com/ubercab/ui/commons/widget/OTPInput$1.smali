.class Lcom/ubercab/ui/commons/widget/OTPInput$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/widget/OTPInput;->b(I)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/ui/commons/widget/OTPInput;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->b:Lcom/ubercab/ui/commons/widget/OTPInput;

    iput p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->a:I

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->b:Lcom/ubercab/ui/commons/widget/OTPInput;

    iget-object v1, v1, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 260
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->b:Lcom/ubercab/ui/commons/widget/OTPInput;

    iget-object p1, p1, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    iget v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->a:I

    add-int/2addr v0, v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    goto :goto_0

    .line 261
    :cond_0
    iget v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->a:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->b:Lcom/ubercab/ui/commons/widget/OTPInput;

    iget-object p1, p1, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    iget v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput$1;->a:I

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
