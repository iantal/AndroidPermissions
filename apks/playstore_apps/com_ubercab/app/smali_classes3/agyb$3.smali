.class Lagyb$3;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagyb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagrw<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagyb;


# direct methods
.method constructor <init>(Lagyb;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lagyb$3;->a:Lagyb;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Lagrx;
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->screenErrors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    .line 104
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 105
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 106
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not extract an OnboardingScreenError."

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_1
    :goto_1
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-virtual {p0, p1}, Lagyb$3;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lagyb$3;->a:Lagyb;

    iget-object v0, v0, Lagyb;->f:Lagxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagxn;->a(Z)V

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lagyb$3;->a:Lagyb;

    iget-object p1, p1, Lagyb;->e:Lagrq;

    invoke-virtual {p1}, Lagrq;->f()V

    .line 88
    iget-object p1, p0, Lagyb$3;->a:Lagyb;

    iget-object p1, p1, Lagyb;->f:Lagxn;

    invoke-interface {p1}, Lagxn;->b()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lagyb$3;->a:Lagyb;

    iget-object p1, p1, Lagyb;->c:Lagxy;

    invoke-virtual {p1}, Lagxy;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object p3, p0, Lagyb$3;->a:Lagyb;

    iget-object p3, p3, Lagyb;->f:Lagxn;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lagxn;->a(Z)V

    .line 79
    iget-object p3, p0, Lagyb$3;->a:Lagyb;

    iget-object p3, p3, Lagyb;->e:Lagrq;

    invoke-virtual {p3, p2}, Lagrq;->e(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lagyb$3;->a:Lagyb;

    iget-object p2, p2, Lagyb;->c:Lagxy;

    invoke-virtual {p2, p1}, Lagxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lagyb$3;->a:Lagyb;

    iget-object v0, v0, Lagyb;->f:Lagxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagxn;->a(Z)V

    .line 71
    iget-object v0, p0, Lagyb$3;->a:Lagyb;

    iget-object v0, v0, Lagyb;->e:Lagrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagrq;->e(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lagyb$3;->a:Lagyb;

    iget-object v0, v0, Lagyb;->c:Lagxy;

    invoke-virtual {v0}, Lagxy;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-virtual {p0, p1}, Lagyb$3;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method
