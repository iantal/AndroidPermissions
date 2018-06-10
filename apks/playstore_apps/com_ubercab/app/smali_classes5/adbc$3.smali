.class Ladbc$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladbc;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladbc;


# direct methods
.method constructor <init>(Ladbc;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ladbc$3;->a:Ladbc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V
    .locals 2

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ladbc$3;->a:Ladbc;

    iget-object v0, v0, Ladbc;->d:Ladbf;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladbf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ladbc$3;->a:Ladbc;

    invoke-virtual {v0}, Ladbc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ladbi;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladbi;->a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Ladbc$3;->a:Ladbc;

    iget-object v0, v0, Ladbc;->d:Ladbf;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ladbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Ladbc$3;->a:Ladbc;

    iget-object v0, v0, Ladbc;->d:Ladbf;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ladbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Ladbc$3;->a:Ladbc;

    iget-object v0, v0, Ladbc;->d:Ladbf;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ladbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_4
    iget-object p1, p0, Ladbc$3;->a:Ladbc;

    iget-object p1, p1, Ladbc;->d:Ladbf;

    invoke-virtual {p1}, Ladbf;->b()V

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

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    invoke-virtual {p0, p1}, Ladbc$3;->a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V

    return-void
.end method
