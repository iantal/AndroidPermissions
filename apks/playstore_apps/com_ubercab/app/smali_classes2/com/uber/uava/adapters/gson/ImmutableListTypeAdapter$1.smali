.class public Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhly;->a(Ljld;)Lgfr;
.end annotation


# instance fields
.field final synthetic a:Ljld;


# direct methods
.method public constructor <init>(Ljld;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;->a:Ljld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 2
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

    .line 76
    const-class v0, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0, p2}, Lgfy;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lghb;->get(Ljava/lang/reflect/Type;)Lghb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    .line 81
    new-instance p2, Lhly;

    iget-object v0, p0, Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;->a:Ljld;

    invoke-direct {p2, p1, v0, v1}, Lhly;-><init>(Lgfq;Ljld;Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;)V

    .line 82
    invoke-virtual {p2}, Lhly;->nullSafe()Lgfq;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
