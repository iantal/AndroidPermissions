.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private contactsOnDevice:Ljava/lang/Integer;

.field private eventName:Ljava/lang/String;

.field private featureName:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private validContactsOnDevice:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->featureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->eventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->contactsOnDevice()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->validContactsOnDevice()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "appName",
            "featureName",
            "eventName"
        }
    .end annotation

    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$1;)V

    return-object v0

    .line 301
    :cond_3
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

.method public contactsOnDevice(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName:Ljava/lang/String;

    return-object p0

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName:Ljava/lang/String;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public validContactsOnDevice(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method
