.class final Lru/tinkoff/core/sslverifier/d/b$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/d/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/d/h;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/d/h;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/b$f$1;->a:Lru/tinkoff/core/sslverifier/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lru/tinkoff/core/sslverifier/d/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance v0, Lru/tinkoff/core/sslverifier/d/k;

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/b$f$1;->a:Lru/tinkoff/core/sslverifier/d/h;

    .line 2010
    iget-object v2, p1, Lru/tinkoff/core/sslverifier/d/j;->a:Ljava/util/List;

    .line 1046
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/sslverifier/d/k;-><init>(Lru/tinkoff/core/sslverifier/d/h;Ljava/util/List;)V

    .line 19
    return-object v0
.end method
