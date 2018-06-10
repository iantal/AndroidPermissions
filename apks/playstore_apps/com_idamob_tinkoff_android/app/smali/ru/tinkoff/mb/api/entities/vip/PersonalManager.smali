.class public final Lru/tinkoff/mb/api/entities/vip/PersonalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cellPhone"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public email:Lru/tinkoff/mb/api/entities/requisites/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public fullName:Lru/tinkoff/mb/api/entities/common/Name;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "personalImage"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->id:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 63
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 64
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 65
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->photoUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->photoUrl:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->photoUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "cellPhone"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 77
    const-string v1, "email"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 78
    const-string v1, "fullName"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 79
    const-string v1, "photoUrl"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->photoUrl:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method
