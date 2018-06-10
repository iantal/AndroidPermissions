.class public final Lru/tinkoff/core/sslverifier/b/b;
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
        "Lru/tinkoff/core/sslverifier/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/b/b;->a:Ljavax/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    new-instance v1, Lru/tinkoff/core/sslverifier/b/a;

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/c;

    invoke-direct {v1, v0}, Lru/tinkoff/core/sslverifier/b/a;-><init>(Lru/tinkoff/core/sslverifier/c;)V

    .line 8
    return-object v1
.end method
