.class final Lru/tinkoff/mb/api/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/b/a/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/c$a;->a:Lru/tinkoff/mb/api/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 121
    check-cast p1, Lrx/k;

    .line 1124
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/c$a;->a:Lru/tinkoff/mb/api/b/a/c;

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/c;->a(Lru/tinkoff/mb/api/b/a/c;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1125
    new-instance v1, Lru/tinkoff/mb/api/b/a/h;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/b/a/h;-><init>(Lretrofit2/b;)V

    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1127
    new-instance v1, Lru/tinkoff/mb/api/b/a/x;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/b/a/x;-><init>(Lrx/k;)V

    .line 1129
    :try_start_0
    iget-object v2, p0, Lru/tinkoff/mb/api/b/a/c$a;->a:Lru/tinkoff/mb/api/b/a/c;

    invoke-static {v2, v0}, Lru/tinkoff/mb/api/b/a/c;->a(Lru/tinkoff/mb/api/b/a/c;Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/a;

    move-result-object v0

    .line 2055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 1130
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/b/a/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1133
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/b/a/x;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
