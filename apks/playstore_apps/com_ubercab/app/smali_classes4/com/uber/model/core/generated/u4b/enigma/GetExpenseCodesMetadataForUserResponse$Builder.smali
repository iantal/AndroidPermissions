.class public Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseCodesMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->expenseCodesMetadata()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->expenseCodesMetadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "expenseCodesMetadata"
        }
    .end annotation

    const-string v0, ""

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->expenseCodesMetadata:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expenseCodesMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->expenseCodesMetadata:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$1;)V

    return-object v0

    .line 173
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

.method public expenseCodesMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->expenseCodesMetadata:Ljava/util/Map;

    return-object p0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expenseCodesMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
