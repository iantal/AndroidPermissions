.class public final Lru/tinkoff/core/sslverifier/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tinkoff/core/sslverifier/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/x;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/a/b;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lru/tinkoff/core/sslverifier/a/b;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lru/tinkoff/core/sslverifier/a/b;->c:Ljavax/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1032
    new-instance v3, Lru/tinkoff/core/sslverifier/a/a;

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/j;

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/a/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/a/b;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/sslverifier/d/d;

    invoke-direct {v3, v0, v1, v2}, Lru/tinkoff/core/sslverifier/a/a;-><init>(Lru/tinkoff/core/sslverifier/j;Lokhttp3/x;Lru/tinkoff/core/sslverifier/d/d;)V

    .line 10
    return-object v3
.end method
