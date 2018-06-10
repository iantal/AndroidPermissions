.class public Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public amount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
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

.field public method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "method"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public monthlyLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthlyLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public phone:Lru/tinkoff/mb/api/entities/requisites/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private rowid:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public threshold:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "threshold"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 95
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 100
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->accountId:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->accountId:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->status:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->status:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->monthlyLimit:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->monthlyLimit:Lru/tinkoff/core/money/b;

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->amount:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->amount:Lru/tinkoff/core/money/b;

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->threshold:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->threshold:Lru/tinkoff/core/money/b;

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->accountId:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 117
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->status:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 119
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->monthlyLimit:Lru/tinkoff/core/money/b;

    .line 120
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->amount:Lru/tinkoff/core/money/b;

    .line 121
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->threshold:Lru/tinkoff/core/money/b;

    .line 122
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 114
    return v0
.end method
