.class public Lru/tinkoff/mb/api/entities/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lru/tinkoff/mb/api/entities/common/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/common/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/common/b;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/common/b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/common/b;->c:Lru/tinkoff/mb/api/entities/common/c;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/common/b;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 40
    const-string v1, "payload"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/common/b;->a:Ljava/lang/Object;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 41
    const-string v1, "errorPayload"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/common/b;->c:Lru/tinkoff/mb/api/entities/common/c;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method
