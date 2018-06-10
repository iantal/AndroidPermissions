.class Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
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

.field final synthetic b:Lcom/ubercab/ui/core/UEditText;

.field final synthetic c:Lcom/ubercab/ui/core/UEditText;

.field final synthetic d:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->d:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    iput p2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->a:I

    iput-object p3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->b:Lcom/ubercab/ui/core/UEditText;

    iput-object p4, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->b:Lcom/ubercab/ui/core/UEditText;

    if-eqz v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->c:Lcom/ubercab/ui/core/UEditText;

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->c:Lcom/ubercab/ui/core/UEditText;

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

    .line 208
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
