.class public Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyword:Ljava/lang/String;

.field private listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

.field private pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

.field private userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo()Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid",
            "listUuid"
        }
    .end annotation

    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " listUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$1;)V

    return-object v0

    .line 230
    :cond_2
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

.method public keyword(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public listUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pagingInfo(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-object p0
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
