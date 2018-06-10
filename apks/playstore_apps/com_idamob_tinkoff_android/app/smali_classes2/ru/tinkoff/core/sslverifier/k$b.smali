.class final Lru/tinkoff/core/sslverifier/k$b;
.super Lkotlin/d/b/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/sslverifier/k;-><init>(Lru/tinkoff/core/sslverifier/c;Lru/tinkoff/core/sslverifier/h;Lru/tinkoff/core/sslverifier/c/a;)V
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
        "Lru/tinkoff/core/sslverifier/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/k;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/k;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/k$b;->a:Lru/tinkoff/core/sslverifier/k;

    invoke-direct {p0}, Lkotlin/d/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 1024
    new-instance v0, Lru/tinkoff/core/sslverifier/b/a;

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/k$b;->a:Lru/tinkoff/core/sslverifier/k;

    invoke-static {v1}, Lru/tinkoff/core/sslverifier/k;->a(Lru/tinkoff/core/sslverifier/k;)Lru/tinkoff/core/sslverifier/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/b/a;-><init>(Lru/tinkoff/core/sslverifier/c;)V

    .line 17
    return-object v0
.end method
