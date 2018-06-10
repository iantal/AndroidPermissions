.class public Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->listUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->listUuids:Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;->userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;->listUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->listUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid"
        }
    .end annotation

    const-string v0, ""

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->listUuids:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->listUuids:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$1;)V

    return-object v0

    .line 195
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

.method public listUuids(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->listUuids:Ljava/util/List;

    return-object p0
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
