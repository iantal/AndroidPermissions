.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

.field private fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

.field private lastUpdated:Laxwy;

.field private numberOfCodes:Ljava/lang/Integer;

.field private searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->REMOTE:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->REMOTE:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Laxwy;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "numberOfCodes",
            "lastUpdated",
            "fingerprint"
        }
    .end annotation

    const-string v0, ""

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numberOfCodes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Laxwy;

    if-nez v1, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastUpdated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fingerprint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Laxwy;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;-><init>(Ljava/lang/Integer;Laxwy;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$1;)V

    return-object v0

    .line 277
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

.method public expenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-object p0
.end method

.method public fingerprint(Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fingerprint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lastUpdated(Laxwy;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Laxwy;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastUpdated"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public numberOfCodes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null numberOfCodes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public searchMode(Lcom/uber/model/core/generated/u4b/enigma/SearchMode;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    return-object p0
.end method
