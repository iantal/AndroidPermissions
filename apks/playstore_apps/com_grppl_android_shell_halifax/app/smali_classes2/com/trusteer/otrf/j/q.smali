.class public final Lcom/trusteer/otrf/j/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/j/q$a;,
        Lcom/trusteer/otrf/j/q$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/trusteer/otrf/j/p;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/trusteer/otrf/i/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TF;>;",
            "Lcom/trusteer/otrf/i/a",
            "<-TF;+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/j/q$a;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/j/q$a;-><init>(Ljava/util/List;Lcom/trusteer/otrf/i/a;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/j/q$b;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/j/q$b;-><init>(Ljava/util/List;Lcom/trusteer/otrf/i/a;)V

    goto :goto_0
.end method
