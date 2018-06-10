.class public final Lru/tinkoff/core/sslverifier/d/m;
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
        "Lru/tinkoff/core/sslverifier/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/f;",
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
            "Lru/tinkoff/core/sslverifier/d/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/m;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/m;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lru/tinkoff/core/sslverifier/d/m;->c:Ljavax/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 1031
    new-instance v3, Lru/tinkoff/core/sslverifier/d/l;

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/d/b;

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/m;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/sslverifier/h;

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/d/m;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/sslverifier/f;

    invoke-direct {v3, v0, v1, v2}, Lru/tinkoff/core/sslverifier/d/l;-><init>(Lru/tinkoff/core/sslverifier/d/b;Lru/tinkoff/core/sslverifier/h;Lru/tinkoff/core/sslverifier/f;)V

    .line 9
    return-object v3
.end method
