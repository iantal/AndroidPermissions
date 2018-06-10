.class public final Lcom/trusteer/otrf/j/m$a;
.super Lcom/trusteer/otrf/j/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/l$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/j/l$a;-><init>()V

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/trusteer/otrf/j/m$a;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final a()Lcom/trusteer/otrf/j/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/m$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/trusteer/otrf/j/m$a;->c:Ljava/util/Comparator;

    iget v2, p0, Lcom/trusteer/otrf/j/m$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/trusteer/otrf/j/m;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->size()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/j/m$a;->b:I

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/l$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/trusteer/otrf/j/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/trusteer/otrf/j/m$a",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    return-object p0
.end method
