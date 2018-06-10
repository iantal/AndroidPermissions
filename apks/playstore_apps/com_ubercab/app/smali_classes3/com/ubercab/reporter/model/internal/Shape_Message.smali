.class public final Lcom/ubercab/reporter/model/internal/Shape_Message;
.super Lcom/ubercab/reporter/model/internal/Message;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field private meta:Lcom/ubercab/reporter/model/Meta;

.field private schema_id:Ljava/lang/Integer;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/reporter/model/internal/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMeta()Lcom/ubercab/reporter/model/Meta;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->meta:Lcom/ubercab/reporter/model/Meta;

    return-object v0
.end method

.method public getSchemaId()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->schema_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->tags:Ljava/util/Set;

    return-object v0
.end method

.method protected setData(Ljava/lang/Object;)Lcom/ubercab/reporter/model/internal/Message;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->data:Ljava/lang/Object;

    return-object p0
.end method

.method protected setMeta(Lcom/ubercab/reporter/model/Meta;)Lcom/ubercab/reporter/model/internal/Message;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->meta:Lcom/ubercab/reporter/model/Meta;

    return-object p0
.end method

.method protected setSchemaId(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/internal/Message;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->schema_id:Ljava/lang/Integer;

    return-object p0
.end method

.method protected setTags(Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/internal/Message;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{schema_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->schema_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->meta:Lcom/ubercab/reporter/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/internal/Shape_Message;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
