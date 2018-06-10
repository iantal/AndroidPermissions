.class public final Lru/tcsbank/mb/push/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Z

.field final e:Lru/tinkoff/mb/api/entities/o/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/o/x;)V
    .locals 6

    .prologue
    .line 18
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/push/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/tinkoff/mb/api/entities/o/x;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/tinkoff/mb/api/entities/o/x;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/push/h;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lru/tcsbank/mb/push/h;->c:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lru/tcsbank/mb/push/h;->d:Z

    .line 26
    iput-object p5, p0, Lru/tcsbank/mb/push/h;->e:Lru/tinkoff/mb/api/entities/o/x;

    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 52
    const-string v1, "message"

    iget-object v2, p0, Lru/tcsbank/mb/push/h;->b:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 53
    const-string v1, "payload"

    iget-object v2, p0, Lru/tcsbank/mb/push/h;->c:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 54
    const-string v1, "fromApi"

    iget-boolean v2, p0, Lru/tcsbank/mb/push/h;->d:Z

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method
