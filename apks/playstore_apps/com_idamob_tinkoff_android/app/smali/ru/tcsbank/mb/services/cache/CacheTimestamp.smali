.class public Lru/tcsbank/mb/services/cache/CacheTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/services/cache/CacheTimestamp;->key:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lru/tcsbank/mb/services/cache/CacheTimestamp;->timestamp:J

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lru/tcsbank/mb/services/cache/CacheTimestamp;->key:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 39
    const-string v1, "timestamp"

    iget-wide v2, p0, Lru/tcsbank/mb/services/cache/CacheTimestamp;->timestamp:J

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;J)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method
