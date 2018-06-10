.class public Lcom/uber/model/core/generated/recognition/tach/Category$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryIssueDescription:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Issue;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Category$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Category;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Category;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->id:Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Category;->categoryIssueDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->categoryIssueDescription:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Category;->issues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->issues:Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Category;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Category;Lcom/uber/model/core/generated/recognition/tach/Category$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Category;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/Category;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "categoryIssueDescription",
            "issues",
            "name"
        }
    .end annotation

    const-string v0, ""

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->id:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->categoryIssueDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryIssueDescription"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->issues:Ljava/util/List;

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issues"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Category;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->id:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->categoryIssueDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->issues:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->name:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/recognition/tach/Category;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/Category$1;)V

    return-object v0

    .line 262
    :cond_4
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

.method public categoryIssueDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Category$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->categoryIssueDescription:Ljava/lang/String;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryIssueDescription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Category$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->id:Ljava/lang/Integer;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public issues(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/Category$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Issue;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tach/Category$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->issues:Ljava/util/List;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null issues"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Category$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Category$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
