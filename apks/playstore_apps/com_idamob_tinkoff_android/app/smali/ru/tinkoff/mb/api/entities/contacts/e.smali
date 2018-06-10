.class public final Lru/tinkoff/mb/api/entities/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "synchronize"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "ibSynchronize"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceName"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isInProgress"
    .end annotation
.end field

.field private f:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastSyncDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "deviceId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/e;->c:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 57
    const-string v1, "deviceName"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/e;->d:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 58
    const-string v1, "isEnabled"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/contacts/e;->a:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "isWebSyncEnabled"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/contacts/e;->b:Z

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "isInProgress"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/contacts/e;->e:Z

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "lastSyncDate"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/e;->f:Lorg/joda/time/b;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method
