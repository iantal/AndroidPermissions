.class public final Lru/tinkoff/core/sslverifier/g;
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
        "Lru/tinkoff/core/sslverifier/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/g;->a:Ljavax/a/a;

    .line 20
    iput-object p2, p0, Lru/tinkoff/core/sslverifier/g;->b:Ljavax/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1025
    new-instance v2, Lru/tinkoff/core/sslverifier/f;

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/a/a;

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/g;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/sslverifier/j;

    invoke-direct {v2, v0, v1}, Lru/tinkoff/core/sslverifier/f;-><init>(Lru/tinkoff/core/sslverifier/a/a;Lru/tinkoff/core/sslverifier/j;)V

    .line 8
    return-object v2
.end method
