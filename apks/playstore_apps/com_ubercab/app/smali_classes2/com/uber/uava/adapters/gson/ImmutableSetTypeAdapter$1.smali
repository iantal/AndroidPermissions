.class public Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhma;->a(Ljlg;)Lgfr;
.end annotation


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;->a:Ljlg;

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

    .line 76
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 77
    const-class v1, Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p2}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2, v0}, Lgfy;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lghb;->get(Ljava/lang/reflect/Type;)Lghb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    .line 81
    new-instance p2, Lhma;

    iget-object v0, p0, Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;->a:Ljlg;

    invoke-direct {p2, p1, v0, v2}, Lhma;-><init>(Lgfq;Ljlg;Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;)V

    .line 82
    invoke-virtual {p2}, Lhma;->nullSafe()Lgfq;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method
