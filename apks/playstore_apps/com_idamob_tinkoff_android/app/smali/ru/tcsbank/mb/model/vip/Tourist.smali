.class public Lru/tcsbank/mb/model/vip/Tourist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public birthDay:Lorg/joda/time/b;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public cardOwner:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public name:Lru/tinkoff/core/smartfields/model/FullName;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public passport:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public rowId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/vip/Tourist;Lru/tinkoff/core/smartfields/model/FullName;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget v0, p1, Lru/tcsbank/mb/model/vip/Tourist;->rowId:I

    iput v0, p0, Lru/tcsbank/mb/model/vip/Tourist;->rowId:I

    .line 46
    :cond_0
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 47
    iput-object p3, p0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 50
    iput-boolean p6, p0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
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

    .line 86
    :cond_3
    check-cast p1, Lru/tcsbank/mb/model/vip/Tourist;

    .line 87
    iget-boolean v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    iget-object v3, p1, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 88
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 91
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 102
    const-string v1, "passport"

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 103
    const-string v1, "email"

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 104
    const-string v1, "birthDay"

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 105
    const-string v1, "cardOwner"

    iget-boolean v2, p0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    return-object v0
.end method
