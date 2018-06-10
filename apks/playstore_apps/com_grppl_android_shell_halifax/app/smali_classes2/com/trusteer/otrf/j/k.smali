.class public abstract Lcom/trusteer/otrf/j/k;
.super Lcom/trusteer/otrf/j/j;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/j/k$a;,
        Lcom/trusteer/otrf/j/k$b;,
        Lcom/trusteer/otrf/j/k$c;,
        Lcom/trusteer/otrf/j/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/j",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/trusteer/otrf/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/j/I;

    sget-object v1, Lcom/trusteer/otrf/j/u;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/I;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/trusteer/otrf/j/k;->a:Lcom/trusteer/otrf/j/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/j;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/e;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/trusteer/otrf/j/u;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/trusteer/otrf/j/k;->b([Ljava/lang/Object;I)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/trusteer/otrf/j/k;->a:Lcom/trusteer/otrf/j/k;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/trusteer/otrf/j/k;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/trusteer/otrf/j/k$a;

    invoke-direct {v1}, Lcom/trusteer/otrf/j/k$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/k$a;->c(Ljava/lang/Object;)Lcom/trusteer/otrf/j/k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/trusteer/otrf/j/k$a;->b(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/k$a;

    move-result-object v0

    iget-object v1, v0, Lcom/trusteer/otrf/j/k$a;->a:[Ljava/lang/Object;

    iget v0, v0, Lcom/trusteer/otrf/j/k$a;->b:I

    invoke-static {v1, v0}, Lcom/trusteer/otrf/j/k;->b([Ljava/lang/Object;I)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/trusteer/otrf/j/I;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/trusteer/otrf/j/u;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/trusteer/otrf/j/I;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/trusteer/otrf/j/k;->a:Lcom/trusteer/otrf/j/k;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/trusteer/otrf/j/e;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/j/k;->a:Lcom/trusteer/otrf/j/k;

    return-object v0
.end method

.method static b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/trusteer/otrf/j/k;->b([Ljava/lang/Object;I)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/trusteer/otrf/j/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/trusteer/otrf/j/u;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/j/I;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/I;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/trusteer/otrf/j/k;->a:Lcom/trusteer/otrf/j/k;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/trusteer/otrf/j/e;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a()Lcom/trusteer/otrf/j/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/j/k;->a(I)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/trusteer/otrf/j/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/trusteer/otrf/j/L",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/k$1;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/trusteer/otrf/j/k$1;-><init>(Lcom/trusteer/otrf/j/k;II)V

    return-object v0
.end method

.method public a(II)Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/trusteer/otrf/i/e;->a(III)V

    sub-int v0, p2, p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/k;->b(II)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/trusteer/otrf/j/k;->a:Lcom/trusteer/otrf/j/k;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/j/k;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lcom/trusteer/otrf/j/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/k$d;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/trusteer/otrf/j/k$d;-><init>(Lcom/trusteer/otrf/j/k;II)V

    return-object v0
.end method

.method public c()Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/k$b;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/k$b;-><init>(Lcom/trusteer/otrf/j/k;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/k;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/trusteer/otrf/j/p;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/trusteer/otrf/i/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/trusteer/otrf/i/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/j/k;->a(I)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/k;->a(I)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/k;->a(II)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/j/k$c;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/k$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
