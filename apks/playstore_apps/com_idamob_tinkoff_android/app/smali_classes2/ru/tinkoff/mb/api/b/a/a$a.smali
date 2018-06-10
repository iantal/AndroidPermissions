.class final Lru/tinkoff/mb/api/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/a;
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
.field final synthetic a:Lru/tinkoff/mb/api/b/a/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/a$a;->a:Lru/tinkoff/mb/api/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lrx/k;

    .line 1063
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/a$a;->a:Lru/tinkoff/mb/api/b/a/a;

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/a;->a(Lru/tinkoff/mb/api/b/a/a;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1064
    new-instance v1, Lru/tinkoff/mb/api/b/a/h;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/b/a/h;-><init>(Lretrofit2/b;)V

    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1066
    new-instance v1, Lru/tinkoff/mb/api/b/a/x;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/b/a/x;-><init>(Lrx/k;)V

    .line 1068
    :try_start_0
    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/a;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/b/a/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_0
    return-void

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1072
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/b/a/x;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
