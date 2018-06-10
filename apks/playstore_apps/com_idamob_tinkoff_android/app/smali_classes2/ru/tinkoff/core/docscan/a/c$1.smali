.class final Lru/tinkoff/core/docscan/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/docscan/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/docscan/a/c;-><init>(Lru/tinkoff/core/docscan/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/docscan/a/c$b;

.field final synthetic b:Lru/tinkoff/core/docscan/a/c;


# direct methods
.method constructor <init>(Lru/tinkoff/core/docscan/a/c;Lru/tinkoff/core/docscan/a/c$b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tinkoff/core/docscan/a/c$1;->b:Lru/tinkoff/core/docscan/a/c;

    iput-object p2, p0, Lru/tinkoff/core/docscan/a/c$1;->a:Lru/tinkoff/core/docscan/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c$1;->b:Lru/tinkoff/core/docscan/a/c;

    .line 1032
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/c;->c:Ljava/util/Map;

    .line 51
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c$1;->a:Lru/tinkoff/core/docscan/a/c$b;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c$1;->a:Lru/tinkoff/core/docscan/a/c$b;

    invoke-interface {v0, p1}, Lru/tinkoff/core/docscan/a/c$b;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
