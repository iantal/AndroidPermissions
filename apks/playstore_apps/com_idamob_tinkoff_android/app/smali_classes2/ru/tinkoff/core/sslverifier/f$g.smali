.class final Lru/tinkoff/core/sslverifier/f$g;
.super Lkotlin/d/b/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/sslverifier/f;-><init>(Lru/tinkoff/core/sslverifier/a/a;Lru/tinkoff/core/sslverifier/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/g;",
        "Lkotlin/d/a/a",
        "<",
        "Lru/tinkoff/core/sslverifier/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/f;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/f;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/f$g;->a:Lru/tinkoff/core/sslverifier/f;

    invoke-direct {p0}, Lkotlin/d/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    .line 1023
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/f$g;->a:Lru/tinkoff/core/sslverifier/f;

    invoke-static {v0}, Lru/tinkoff/core/sslverifier/f;->a(Lru/tinkoff/core/sslverifier/f;)Lru/tinkoff/core/sslverifier/a/a;

    move-result-object v0

    .line 1038
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    .line 1039
    iget-object v2, v0, Lru/tinkoff/core/sslverifier/a/a;->b:Lokhttp3/x;

    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v1

    .line 1040
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/a/a;->a:Lru/tinkoff/core/sslverifier/j;

    .line 2008
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/j;->b:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v1

    .line 1041
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 1043
    const-class v1, Lru/tinkoff/core/sslverifier/a/d;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(ReportService::class.java)"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lru/tinkoff/core/sslverifier/a/d;

    .line 17
    return-object v0
.end method
