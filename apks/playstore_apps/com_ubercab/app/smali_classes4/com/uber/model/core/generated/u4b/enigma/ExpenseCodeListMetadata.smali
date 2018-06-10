.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

.field private final fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

.field private final lastUpdated:Laxwy;

.field private final numberOfCodes:Ljava/lang/Integer;

.field private final searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Laxwy;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Laxwy;

    if-eqz p3, :cond_0

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fingerprint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastUpdated"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null numberOfCodes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Laxwy;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;-><init>(Ljava/lang/Integer;Laxwy;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 2

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated(Laxwy;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint(Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    if-eqz v2, :cond_5

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Laxwy;

    .line 132
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 139
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-object v0
.end method

.method public fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 182
    iput v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$hashCodeMemoized:Z

    .line 185
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$hashCode:I

    return v0
.end method

.method public lastUpdated()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Laxwy;

    return-object v0
.end method

.method public numberOfCodes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseCodeListMetadata{numberOfCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
