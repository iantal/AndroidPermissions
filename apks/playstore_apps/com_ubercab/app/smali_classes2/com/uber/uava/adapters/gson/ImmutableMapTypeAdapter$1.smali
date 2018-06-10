.class public Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlz;->a(Ljlf;)Lgfr;
.end annotation


# instance fields
.field final synthetic a:Ljlf;


# direct methods
.method public constructor <init>(Ljlf;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;->a:Ljlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p2}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 97
    invoke-static {p2}, Lgfy;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lgfy;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    .line 98
    aget-object v0, p2, v0

    invoke-static {v0}, Lghb;->get(Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    const/4 v2, 0x1

    .line 99
    aget-object p2, p2, v2

    invoke-static {p2}, Lghb;->get(Ljava/lang/reflect/Type;)Lghb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    .line 100
    new-instance p2, Lhlz;

    iget-object v2, p0, Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;->a:Ljlf;

    invoke-direct {p2, v0, p1, v2, v1}, Lhlz;-><init>(Lgfq;Lgfq;Ljlf;Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;)V

    .line 102
    invoke-virtual {p2}, Lhlz;->nullSafe()Lgfq;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
