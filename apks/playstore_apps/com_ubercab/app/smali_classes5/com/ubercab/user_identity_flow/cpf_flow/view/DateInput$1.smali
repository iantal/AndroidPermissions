.class Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

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

    .line 159
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    invoke-static {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    iget-object v0, v0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    .line 161
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    iget-object v1, v1, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    .line 162
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    iget-object v2, v2, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    .line 163
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
