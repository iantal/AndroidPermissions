.class public final Lcom/trusteer/otrf/j/k$a;
.super Lcom/trusteer/otrf/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/k;
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
        "Lcom/trusteer/otrf/j/j$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/k$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/j$b;

    return-object p0
.end method

.method public final bridge synthetic a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/trusteer/otrf/j/k$a",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/j$b;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/trusteer/otrf/j/k$a",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;

    return-object p0
.end method
