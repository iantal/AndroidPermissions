.class final Lcom/trusteer/otrf/j/J;
.super Lcom/trusteer/otrf/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/l",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/l;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/trusteer/otrf/j/J;->b:[Ljava/lang/Object;

    iput p4, p0, Lcom/trusteer/otrf/j/J;->c:I

    iput p2, p0, Lcom/trusteer/otrf/j/J;->d:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Lcom/trusteer/otrf/j/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/trusteer/otrf/j/p;->a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/trusteer/otrf/j/E;->a(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/trusteer/otrf/j/J;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/trusteer/otrf/j/J;->c:I

    and-int/2addr v3, v1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/j/J;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/trusteer/otrf/j/p;->a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/J;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
