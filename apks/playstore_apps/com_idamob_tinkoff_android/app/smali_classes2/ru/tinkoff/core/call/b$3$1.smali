.class final Lru/tinkoff/core/call/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/call/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/call/b$3;


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/b$3;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lru/tinkoff/core/call/b$3$1;->a:Lru/tinkoff/core/call/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/call/b$3$1;->a:Lru/tinkoff/core/call/b$3;

    iget-object v0, v0, Lru/tinkoff/core/call/b$3;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/call/b$3$1;->a:Lru/tinkoff/core/call/b$3;

    iget-object v1, v1, Lru/tinkoff/core/call/b$3;->a:Lru/tinkoff/core/call/b;

    invoke-static {v1}, Lru/tinkoff/core/call/b;->g(Lru/tinkoff/core/call/b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lru/tinkoff/core/call/ui/b;->a(J)V

    .line 181
    return-void
.end method
