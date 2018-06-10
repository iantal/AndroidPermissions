.class public final Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 17
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/ubercab/chat/model/IntercomRamenMessage;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/ubercab/chat/model/IntercomRamenPayload;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/chat/model/IntercomPushMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 44
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-static {v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toMessage()"

    .line 46
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->toMessage()Lcom/ubercab/chat/model/Message;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getF()"

    .line 48
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v5, "aac"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "amr"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "jpeg"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "unicode"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-static {v6, v0, v3, v4}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getM()"

    .line 50
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getS()"

    .line 52
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getT()"

    .line 54
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "voice"

    aput-object v5, v4, v2

    const-string v5, "image"

    aput-object v5, v4, v6

    const-string v5, "text"

    aput-object v5, v4, v7

    const-string v5, "precanned"

    aput-object v5, v4, v8

    invoke-static {v2, v0, v3, v4}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTp()"

    .line 56
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "voice"

    aput-object v5, v4, v2

    const-string v5, "image"

    aput-object v5, v4, v6

    const-string v5, "text"

    aput-object v5, v4, v7

    const-string v5, "precanned"

    aput-object v5, v4, v8

    invoke-static {v2, v0, v3, v4}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTt()"

    .line 58
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getB()"

    .line 60
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getUrl()"

    .line 62
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/chat/model/IntercomRamenMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 70
    const-class v0, Lcom/ubercab/chat/model/IntercomRamenMessage;

    invoke-static {v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getThreadId()"

    .line 72
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSenderId()"

    .line 74
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessageType()"

    .line 76
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "voice"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "image"

    aput-object v5, v4, v2

    const-string v5, "text"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "precanned"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v6, v0, v3, v4}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessageId()"

    .line 78
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getClientMessageId()"

    .line 80
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPayload()"

    .line 82
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessageStatus()"

    .line 84
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/chat/model/IntercomRamenPayload;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 92
    const-class v0, Lcom/ubercab/chat/model/IntercomRamenPayload;

    invoke-static {v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getEncodingFormat()"

    .line 94
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "aac"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "amr"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "jpeg"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "unicode"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {v5, v0, v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDurationMs()"

    .line 96
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getDurationMs()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getData()"

    .line 98
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-direct {p0, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/chat/model/IntercomPushMessage;)V

    return-void

    .line 32
    :cond_0
    const-class v0, Lcom/ubercab/chat/model/IntercomRamenMessage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/ubercab/chat/model/IntercomRamenMessage;

    invoke-direct {p0, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/chat/model/IntercomRamenMessage;)V

    return-void

    .line 36
    :cond_1
    const-class v0, Lcom/ubercab/chat/model/IntercomRamenPayload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    check-cast p1, Lcom/ubercab/chat/model/IntercomRamenPayload;

    invoke-direct {p0, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/chat/model/IntercomRamenPayload;)V

    return-void

    .line 40
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
