.class public abstract Lb/a/a/a/b/b/x;
.super Lb/a/a/a/b/b/t;
.source "$ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/x$a;,
        Lb/a/a/a/b/b/x$b;,
        Lb/a/a/a/b/b/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/t<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lb/a/a/a/b/b/t;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lb/a/a/a/b/b/x;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/x;->a(Ljava/util/Iterator;)Lb/a/a/a/b/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lb/a/a/a/b/b/bm;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/bm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lb/a/a/a/b/b/x;->b([Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 234
    instance-of v0, p0, Lb/a/a/a/b/b/t;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lb/a/a/a/b/b/t;

    invoke-virtual {p0}, Lb/a/a/a/b/b/t;->f()Lb/a/a/a/b/b/x;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/x;->a([Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p0

    :cond_0
    return-object p0

    .line 239
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/x;->b([Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    invoke-static {v0}, Lb/a/a/a/b/b/x;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0

    .line 256
    :cond_1
    new-instance v1, Lb/a/a/a/b/b/x$a;

    invoke-direct {v1}, Lb/a/a/a/b/b/x$a;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/a/b/b/x$a;->b(Ljava/util/Iterator;)Lb/a/a/a/b/b/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 290
    array-length v0, p0

    invoke-static {p0, v0}, Lb/a/a/a/b/b/x;->b([Ljava/lang/Object;I)Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/Object;)Lb/a/a/a/b/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 281
    invoke-static {p0}, Lb/a/a/a/b/b/ax;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/x;->a([Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 306
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 307
    invoke-static {p0, p1}, Lb/a/a/a/b/b/ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 303
    :pswitch_0
    new-instance p1, Lb/a/a/a/b/b/bm;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-direct {p1, p0}, Lb/a/a/a/b/b/bm;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 300
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    :goto_0
    new-instance p1, Lb/a/a/a/b/b/bd;

    invoke-direct {p1, p0}, Lb/a/a/a/b/b/bd;-><init>([Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lb/a/a/a/b/b/bd;->a:Lb/a/a/a/b/b/x;

    return-object v0
.end method

.method public static i()Lb/a/a/a/b/b/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/x$a<",
            "TE;>;"
        }
    .end annotation

    .line 608
    new-instance v0, Lb/a/a/a/b/b/x$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/x$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 479
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 481
    invoke-virtual {p0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->d()Lb/a/a/a/b/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lb/a/a/a/b/b/bu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/a/a/b/b/bu<",
            "TE;>;"
        }
    .end annotation

    .line 329
    new-instance v0, Lb/a/a/a/b/b/x$1;

    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lb/a/a/a/b/b/x$1;-><init>(Lb/a/a/a/b/b/x;II)V

    return-object v0
.end method

.method public a(II)Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lb/a/a/a/b/a/j;->a(III)V

    sub-int v0, p2, p1

    .line 364
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 373
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/x;->b(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1

    .line 371
    :pswitch_0
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/x;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1

    .line 369
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b(II)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lb/a/a/a/b/b/x$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/a/b/b/x$c;-><init>(Lb/a/a/a/b/b/x;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lb/a/a/a/b/b/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bu<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/x;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 560
    invoke-static {p0, p1}, Lb/a/a/a/b/b/aq;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lb/a/a/a/b/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/x$b;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/x$b;-><init>(Lb/a/a/a/b/b/x;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 566
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v3, 0x1f

    mul-int/2addr v3, v1

    .line 568
    invoke-virtual {p0, v2}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {p0, p1}, Lb/a/a/a/b/b/aq;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p0, p1}, Lb/a/a/a/b/b/aq;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->d()Lb/a/a/a/b/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/x;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method
