.class final Lnbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lnbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbl<",
            "TF;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Collection<",
            "Lzgp<",
            "TF;TE;>;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 48
    new-instance p2, Lnbm$1;

    invoke-direct {p2, v0}, Lnbm$1;-><init>(Ljava/util/Set;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lnbl;

    invoke-direct {p1, v0}, Lnbl;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lnbm;->a:Lnbl;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lzgm;

    .line 1081
    iget-object v0, p0, Lnbm;->a:Lnbl;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
