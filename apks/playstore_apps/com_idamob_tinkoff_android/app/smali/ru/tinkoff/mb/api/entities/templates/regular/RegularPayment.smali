.class public Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public amount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public bankAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankAccountId"
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

.field public limit:Lru/tinkoff/mb/api/entities/templates/regular/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public nextRun:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nextRun"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public paymentTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentTemplateId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public repetition:Lru/tinkoff/mb/api/entities/templates/regular/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "repetition"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public repetitionInfo:Lru/tinkoff/mb/api/entities/templates/regular/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "repetitionInfo"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/regular/c;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/templates/regular/c;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetitionInfo:Lru/tinkoff/mb/api/entities/templates/regular/c;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 111
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 116
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->id:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->id:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->limit:Lru/tinkoff/mb/api/entities/templates/regular/a;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->limit:Lru/tinkoff/mb/api/entities/templates/regular/a;

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->amount:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->amount:Lru/tinkoff/core/money/b;

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetitionInfo:Lru/tinkoff/mb/api/entities/templates/regular/c;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetitionInfo:Lru/tinkoff/mb/api/entities/templates/regular/c;

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->paymentTemplateId:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->paymentTemplateId:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->bankAccountId:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->bankAccountId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetition:Lru/tinkoff/mb/api/entities/templates/regular/d;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetition:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->id:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->limit:Lru/tinkoff/mb/api/entities/templates/regular/a;

    .line 132
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->amount:Lru/tinkoff/core/money/b;

    .line 133
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    .line 134
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetitionInfo:Lru/tinkoff/mb/api/entities/templates/regular/c;

    .line 135
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->paymentTemplateId:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->bankAccountId:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetition:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 138
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 130
    return v0
.end method
