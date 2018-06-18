.class final Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;
.super Ljava/lang/Object;
.source "AutoParcelGson_UserStatus.java"

# interfaces
.implements Lde/number26/machete/core/model/UserStatus$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AutoParcelGson_UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bankAccountCreationSucceded:J

.field private cardActivationCompleted:J

.field private emailValidationCompleted:J

.field private flexAccount:Z

.field private flexAccountConfirmed:J

.field private id:Ljava/lang/String;

.field private kycCompleted:J

.field private kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

.field private phonePairingCompleted:J

.field private pinDefinitionCompleted:J

.field private final set$:Ljava/util/BitSet;

.field private signupStep:Ljava/lang/String;

.field private singleStepSignup:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/UserStatus;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    .line 216
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setId(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$a;

    .line 217
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSignupStep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setSignupStep(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$a;

    .line 218
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSingleStepSignup()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setSingleStepSignup(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getEmailValidationCompleted()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setEmailValidationCompleted(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 220
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getPhonePairingCompleted()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setPhonePairingCompleted(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 221
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycCompleted()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setKycCompleted(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 222
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getCardActivationCompleted()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setCardActivationCompleted(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 223
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getPinDefinitionCompleted()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setPinDefinitionCompleted(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 224
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getBankAccountCreationSucceded()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setBankAccountCreationSucceded(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 225
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getFlexAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setFlexAccount(Z)Lde/number26/machete/core/model/UserStatus$a;

    .line 226
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getFlexAccountConfirmed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setFlexAccountConfirmed(J)Lde/number26/machete/core/model/UserStatus$a;

    .line 227
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->setKycDetails(Lde/number26/machete/core/model/UserStatus$KycDetails;)Lde/number26/machete/core/model/UserStatus$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/UserStatus;
    .locals 31

    move-object/from16 v0, p0

    .line 303
    iget-object v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    const-string v3, "id"

    const-string v4, "signupStep"

    const-string v5, "singleStepSignup"

    const-string v6, "emailValidationCompleted"

    const-string v7, "phonePairingCompleted"

    const-string v8, "kycCompleted"

    const-string v9, "cardActivationCompleted"

    const-string v10, "pinDefinitionCompleted"

    const-string v11, "bankAccountCreationSucceded"

    const-string v12, "flexAccount"

    const-string v13, "flexAccountConfirmed"

    const-string v14, "kycDetails"

    .line 304
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 309
    iget-object v5, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x20

    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 313
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_2
    new-instance v1, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;

    iget-object v4, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->id:Ljava/lang/String;

    iget-object v5, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->signupStep:Ljava/lang/String;

    iget-wide v6, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->singleStepSignup:J

    iget-wide v8, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->emailValidationCompleted:J

    iget-wide v10, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->phonePairingCompleted:J

    iget-wide v12, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->kycCompleted:J

    iget-wide v14, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->cardActivationCompleted:J

    iget-wide v2, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->pinDefinitionCompleted:J

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->bankAccountCreationSucceded:J

    move-wide/from16 v27, v2

    iget-boolean v2, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->flexAccount:Z

    move-wide/from16 v29, v14

    iget-wide v14, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->flexAccountConfirmed:J

    iget-object v3, v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-wide/from16 v16, v27

    move-object v3, v1

    move-wide/from16 v21, v14

    move-wide/from16 v18, v29

    move-wide/from16 v14, v25

    move/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJZJLde/number26/machete/core/model/UserStatus$KycDetails;Lde/number26/machete/core/model/AutoParcelGson_UserStatus$1;)V

    return-object v1
.end method

.method public setBankAccountCreationSucceded(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 279
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->bankAccountCreationSucceded:J

    .line 280
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setCardActivationCompleted(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 267
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->cardActivationCompleted:J

    .line 268
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setEmailValidationCompleted(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 249
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->emailValidationCompleted:J

    .line 250
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setFlexAccount(Z)Lde/number26/machete/core/model/UserStatus$a;
    .locals 1

    .line 285
    iput-boolean p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->flexAccount:Z

    .line 286
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setFlexAccountConfirmed(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 291
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->flexAccountConfirmed:J

    .line 292
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$a;
    .locals 1

    .line 231
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->id:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setKycCompleted(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 261
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->kycCompleted:J

    .line 262
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setKycDetails(Lde/number26/machete/core/model/UserStatus$KycDetails;)Lde/number26/machete/core/model/UserStatus$a;
    .locals 1

    .line 297
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->kycDetails:Lde/number26/machete/core/model/UserStatus$KycDetails;

    .line 298
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setPhonePairingCompleted(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 255
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->phonePairingCompleted:J

    .line 256
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setPinDefinitionCompleted(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 273
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->pinDefinitionCompleted:J

    .line 274
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setSignupStep(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$a;
    .locals 1

    .line 237
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->signupStep:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setSingleStepSignup(J)Lde/number26/machete/core/model/UserStatus$a;
    .locals 0

    .line 243
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->singleStepSignup:J

    .line 244
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
