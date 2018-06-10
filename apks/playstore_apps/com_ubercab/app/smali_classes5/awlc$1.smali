.class Lawlc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawlc;


# direct methods
.method constructor <init>(Lawlc;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lawlc$1;->a:Lawlc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lawlc$1;->a:Lawlc;

    invoke-virtual {p1}, Lawlc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->g()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lawny;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lawlc$1;->a:Lawlc;

    invoke-static {v0}, Lawlc;->a(Lawlc;)Lawld;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lawlc$1;->a:Lawlc;

    invoke-virtual {v0}, Lawlc;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lawlc$1;->a:Lawlc;

    invoke-static {v0}, Lawlc;->a(Lawlc;)Lawld;

    move-result-object v0

    invoke-static {p1}, Lawny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lawld;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lawlc$1;->a:Lawlc;

    invoke-static {v0}, Lawlc;->b(Lawlc;)Lhmu;

    move-result-object v0

    const-string v1, "13a6c5b4-fe25"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 52
    iget-object p1, p0, Lawlc$1;->a:Lawlc;

    invoke-virtual {p1}, Lawlc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->j()V

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

    .line 37
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawlc$1;->a(Laumy;)V

    return-void
.end method
