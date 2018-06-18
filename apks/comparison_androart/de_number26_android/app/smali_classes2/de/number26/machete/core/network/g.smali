.class public Lde/number26/machete/core/network/g;
.super Ljava/lang/Exception;
.source "Number26ServerError.java"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private jsonObject:Lcom/google/gson/JsonObject;

.field private retrofitError:Lde/number26/machete/core/network/h;

.field private serverMessage:Ljava/lang/String;

.field private specificCode:Ljava/lang/String;

.field private userFacingMessage:Ljava/lang/String;

.field private userFacingTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/network/h;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    if-eq v0, v1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Number26ServerError must be an error reported by the server"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/network/g;->retrofitError:Lde/number26/machete/core/network/h;

    .line 42
    :try_start_0
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/network/h;->getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 43
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    .line 44
    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lde/number26/machete/core/network/g;->jsonObject:Lcom/google/gson/JsonObject;

    .line 45
    iget-object p1, p0, Lde/number26/machete/core/network/g;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->parseObjectContent(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_2

    .line 48
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lde/number26/machete/core/network/g;->jsonObject:Lcom/google/gson/JsonObject;

    .line 49
    iget-object p1, p0, Lde/number26/machete/core/network/g;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->parseObjectContent(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getErrorMessageFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    .line 87
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    .line 92
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getErrorTitleFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 83
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessageFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "title"

    .line 118
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 119
    invoke-static {p1, v1}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    .line 120
    invoke-static {p1, v2}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    .line 121
    invoke-static {p1, v3}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    invoke-static {v1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    invoke-static {v2}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-static {p1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSpecificCodeFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    .line 114
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserFacingMessage(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    .line 96
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getUserFacingTitle(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 105
    invoke-static {p1, v0}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private parseObjectContent(Lcom/google/gson/JsonObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->getErrorTitleFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/network/g;->errorTitle:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->getErrorMessageFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/network/g;->errorMessage:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->getMessageFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/network/g;->serverMessage:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->getSpecificCodeFromFields(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/network/g;->specificCode:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->getUserFacingTitle(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/network/g;->userFacingTitle:Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/core/network/g;->getUserFacingMessage(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/core/network/g;->userFacingMessage:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Lde/number26/machete/core/network/h;
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/network/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/core/network/g;->getCause()Lde/number26/machete/core/network/h;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/network/g;->retrofitError:Lde/number26/machete/core/network/h;

    invoke-virtual {v0}, Lde/number26/machete/core/network/h;->getResponse()Li/k;

    move-result-object v0

    invoke-virtual {v0}, Li/k;->b()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lde/number26/machete/core/network/g;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/number26/machete/core/network/g;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/number26/machete/core/network/g;->getServerMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/network/g;->retrofitError:Lde/number26/machete/core/network/h;

    invoke-virtual {v1}, Lde/number26/machete/core/network/h;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerMessage()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lde/number26/machete/core/network/g;->serverMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificCode()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lde/number26/machete/core/network/g;->specificCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lde/number26/machete/core/network/g;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lde/number26/machete/core/network/g;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserFacingMessage()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lde/number26/machete/core/network/g;->userFacingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFacingTitle()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lde/number26/machete/core/network/g;->userFacingTitle:Ljava/lang/String;

    return-object v0
.end method
