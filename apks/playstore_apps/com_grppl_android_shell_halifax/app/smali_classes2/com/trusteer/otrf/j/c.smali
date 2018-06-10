.class public final Lcom/trusteer/otrf/j/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/trusteer/otrf/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    invoke-static {v0}, Lcom/trusteer/otrf/i/c;->a(Ljava/lang/String;)Lcom/trusteer/otrf/i/c;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/i/c;->b(Ljava/lang/String;)Lcom/trusteer/otrf/i/c;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/j/c;->a:Lcom/trusteer/otrf/i/c;

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
