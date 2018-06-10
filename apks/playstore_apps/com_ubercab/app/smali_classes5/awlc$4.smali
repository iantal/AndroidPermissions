.class Lawlc$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawlc;


# direct methods
.method constructor <init>(Lawlc;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lawlc$4;->a:Lawlc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lawlc$4;->a:Lawlc;

    invoke-virtual {p1}, Lawlc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->g()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lawlc$4;->a:Lawlc;

    invoke-static {v0}, Lawlc;->c(Lawlc;)Lawnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lawlc$4;->a:Lawlc;

    invoke-virtual {p1}, Lawlc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    invoke-virtual {p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->a(Ljava/lang/String;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->h()Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lawlc$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
