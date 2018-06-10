.class public Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

.field private confirmationCancelCopy:Ljava/lang/String;

.field private confirmationConfirmCopy:Ljava/lang/String;

.field private confirmationMessage:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private requireConfirmation:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->message:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->requireConfirmation:Ljava/lang/Boolean;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationMessage:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationConfirmCopy:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationCancelCopy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->message:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->requireConfirmation:Ljava/lang/Boolean;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationMessage:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationConfirmCopy:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationCancelCopy:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->message:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->requireConfirmation:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationMessage:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationConfirmCopy:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationCancelCopy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->requireConfirmation:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationConfirmCopy:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationCancelCopy:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$1;)V

    return-object v0

    .line 268
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmationCancelCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationCancelCopy:Ljava/lang/String;

    return-object p0
.end method

.method public confirmationConfirmCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationConfirmCopy:Ljava/lang/String;

    return-object p0
.end method

.method public confirmationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->confirmationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public requireConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->requireConfirmation:Ljava/lang/Boolean;

    return-object p0
.end method
