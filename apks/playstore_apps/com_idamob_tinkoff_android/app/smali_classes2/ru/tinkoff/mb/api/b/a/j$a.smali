.class final Lru/tinkoff/mb/api/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tinkoff/mb/api/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/b/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/c",
            "<",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/b/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {}, Lio/reactivex/j/c;->b()Lio/reactivex/j/c;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/b/a/j$a;->c:Lio/reactivex/j/c;

    .line 188
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/j$a;->b:Lru/tinkoff/mb/api/b/a/c;

    .line 190
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/j$a;->c:Lio/reactivex/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/j/c;->a(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method
