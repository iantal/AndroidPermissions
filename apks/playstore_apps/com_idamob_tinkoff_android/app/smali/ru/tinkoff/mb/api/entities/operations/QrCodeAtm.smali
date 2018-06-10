.class public Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/c;

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

.field private availableCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableCount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private expirationTime:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expirationTime"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qrCode"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->expirationTime:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 112
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 118
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->qrCode:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->qrCode:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->expirationTime:Lorg/joda/time/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->expirationTime:Lorg/joda/time/b;

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->availableCount:I

    iget v2, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->availableCount:I

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(II)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->accountId:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->accountId:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->qrCode:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->expirationTime:Lorg/joda/time/b;

    .line 131
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->availableCount:I

    .line 132
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(I)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->accountId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    .line 134
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 129
    return v0
.end method
