.class final Lru/tinkoff/mb/api/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/d;
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
.field final synthetic a:Lru/tinkoff/mb/api/b/a/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/d$a;->a:Lru/tinkoff/mb/api/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lrx/k;

    .line 1074
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/d$a;->a:Lru/tinkoff/mb/api/b/a/d;

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/d;->a(Lru/tinkoff/mb/api/b/a/d;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1075
    new-instance v1, Lru/tinkoff/mb/api/b/a/h;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/b/a/h;-><init>(Lretrofit2/b;)V

    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1077
    new-instance v1, Lru/tinkoff/mb/api/b/a/x;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/b/a/x;-><init>(Lrx/k;)V

    .line 1079
    :try_start_0
    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/d;->a(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/b;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/b;->a:Ljava/lang/Object;

    .line 1080
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/b/a/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :goto_0
    return-void

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1083
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/b/a/x;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
