.class final Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyom<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lnbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbu<",
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
            "Lyom<",
            "TF;TE;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 49
    new-instance p2, Lnbv$1;

    invoke-direct {p2, v0}, Lnbv$1;-><init>(Ljava/util/Set;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Lnbu;

    invoke-direct {p1, v0}, Lnbu;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lnbv;->a:Lnbu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyoi;)Lyol;
    .locals 1

    .line 1084
    iget-object v0, p0, Lnbv;->a:Lnbu;

    invoke-virtual {p1, v0}, Lyoi;->a(Lyom;)Lyoi;

    move-result-object p1

    return-object p1
.end method
