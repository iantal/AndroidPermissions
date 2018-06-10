.class public Lcom/trusteer/otrf/j/l$a;
.super Lcom/trusteer/otrf/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/j$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/l$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/l$a;->c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/j$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/l$a;->b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/l$a;->c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/trusteer/otrf/j/l$a",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/j$b;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/trusteer/otrf/j/l$a",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/trusteer/otrf/j/l$a",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;

    return-object p0
.end method
