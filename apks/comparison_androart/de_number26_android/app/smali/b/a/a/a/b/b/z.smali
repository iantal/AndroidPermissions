.class public abstract Lb/a/a/a/b/b/z;
.super Ljava/lang/Object;
.source "$ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/z$b;,
        Lb/a/a/a/b/b/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lb/a/a/a/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lb/a/a/a/b/b/z;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/EnumMap;)Lb/a/a/a/b/b/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap<",
            "TK;+TV;>;)",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 361
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lb/a/a/a/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {v0}, Lb/a/a/a/b/b/v;->a(Ljava/util/EnumMap;)Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple entries with same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 342
    sget-object v0, Lb/a/a/a/b/b/z;->a:[Ljava/util/Map$Entry;

    invoke-static {p0, v0}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    .line 343
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 354
    invoke-static {p0}, Lb/a/a/a/b/b/be;->a([Ljava/util/Map$Entry;)Lb/a/a/a/b/b/be;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    .line 347
    aget-object p0, p0, v0

    .line 348
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0

    .line 345
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/z;->f()Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lb/a/a/a/b/b/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lb/a/a/a/b/b/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 313
    instance-of v0, p0, Lb/a/a/a/b/b/z;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lb/a/a/a/b/b/ah;

    if-nez v0, :cond_0

    .line 318
    move-object v0, p0

    check-cast v0, Lb/a/a/a/b/b/z;

    .line 319
    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->e_()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 322
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 324
    check-cast p0, Ljava/util/EnumMap;

    invoke-static {p0}, Lb/a/a/a/b/b/z;->a(Ljava/util/EnumMap;)Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0

    .line 327
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/z;->b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lb/a/a/a/b/b/aa;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lb/a/a/a/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lb/a/a/a/b/b/s;->d_()Lb/a/a/a/b/b/s;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lb/a/a/a/b/b/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lb/a/a/a/b/b/z$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/z$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Lb/a/a/a/b/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TK;>;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    .line 491
    new-instance v1, Lb/a/a/a/b/b/z$1;

    invoke-direct {v1, p0, v0}, Lb/a/a/a/b/b/z$1;-><init>(Lb/a/a/a/b/b/z;Lb/a/a/a/b/b/bt;)V

    return-object v1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 452
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->e()Lb/a/a/a/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/t;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lb/a/a/a/b/b/z;->d:Lb/a/a/a/b/b/t;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lb/a/a/a/b/b/ad;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ad;-><init>(Lb/a/a/a/b/b/z;)V

    iput-object v0, p0, Lb/a/a/a/b/b/z;->d:Lb/a/a/a/b/b/t;

    :cond_0
    return-object v0
.end method

.method abstract e_()Z
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 607
    invoke-static {p0, p1}, Lb/a/a/a/b/b/ar;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public h()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lb/a/a/a/b/b/z;->b:Lb/a/a/a/b/b/af;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->i()Lb/a/a/a/b/b/af;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/z;->b:Lb/a/a/a/b/b/af;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 614
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    .line 442
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "TK;>;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lb/a/a/a/b/b/z;->c:Lb/a/a/a/b/b/af;

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->k()Lb/a/a/a/b/b/af;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/z;->c:Lb/a/a/a/b/b/af;

    :cond_0
    return-object v0
.end method

.method k()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "TK;>;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/ac;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ac;-><init>(Lb/a/a/a/b/b/z;)V

    :goto_0
    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->j()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 623
    invoke-static {p0}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lb/a/a/a/b/b/z;->e()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method
