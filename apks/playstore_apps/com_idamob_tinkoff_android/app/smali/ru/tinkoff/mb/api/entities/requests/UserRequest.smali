.class public Lru/tinkoff/mb/api/entities/requests/UserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public created:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "created"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public notes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "notes"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/a;",
            ">;"
        }
    .end annotation
.end field

.field public num:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "num"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private rowid:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public srUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "srUserName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public statusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "statusText"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 77
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->created:J

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->created:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->num:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->num:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 80
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->srUserName:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->srUserName:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->statusText:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->num:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->srUserName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->statusText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->created:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 87
    return v0
.end method
