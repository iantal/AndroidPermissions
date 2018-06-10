.class public abstract Lcom/google/common/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/af$c;,
        Lcom/google/common/b/af$b;,
        Lcom/google/common/b/af$a;
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
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/google/common/b/al;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/common/b/al;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/al",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/b/z;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/z",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/b/af;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 79
    new-array v0, v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1048
    invoke-static {v3, v0}, Lcom/google/common/b/bk;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bk;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 88
    new-array v0, v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2048
    invoke-static {v3, v0}, Lcom/google/common/b/bk;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bk;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 97
    new-array v0, v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3048
    invoke-static {v3, v0}, Lcom/google/common/b/bk;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bk;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 108
    new-array v0, v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4048
    invoke-static {v3, v0}, Lcom/google/common/b/bk;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bk;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 318
    instance-of v0, p0, Lcom/google/common/b/af;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/common/b/ao;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 323
    check-cast v0, Lcom/google/common/b/af;

    .line 324
    invoke-virtual {v0}, Lcom/google/common/b/af;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6353
    :goto_0
    return-object v0

    .line 327
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_2

    .line 329
    check-cast p0, Ljava/util/EnumMap;

    .line 4365
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 4366
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5036
    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5043
    new-instance v0, Lcom/google/common/b/ab;

    invoke-direct {v0, v1}, Lcom/google/common/b/ab;-><init>(Ljava/util/EnumMap;)V

    goto :goto_0

    .line 6042
    :pswitch_0
    sget-object v0, Lcom/google/common/b/bi;->b:Lcom/google/common/b/bi;

    goto :goto_0

    .line 5040
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6070
    invoke-static {v1, v0}, Lcom/google/common/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/y;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6347
    sget-object v1, Lcom/google/common/b/af;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    check-cast v0, [Ljava/util/Map$Entry;

    .line 6348
    array-length v1, v0

    packed-switch v1, :pswitch_data_1

    .line 9048
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/b/bk;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bk;

    move-result-object v0

    goto :goto_0

    .line 8042
    :pswitch_2
    sget-object v0, Lcom/google/common/b/bi;->b:Lcom/google/common/b/bi;

    goto :goto_0

    .line 6352
    :pswitch_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8070
    invoke-static {v1, v0}, Lcom/google/common/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/y;

    move-result-object v0

    goto :goto_0

    .line 5036
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/google/common/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/y;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/google/common/b/ag;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/google/common/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Lcom/google/common/b/bi;->b:Lcom/google/common/b/bi;

    .line 60
    return-object v0
.end method

.method public static f()Lcom/google/common/b/af$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/af$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/google/common/b/af$a;

    invoke-direct {v0}, Lcom/google/common/b/af$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/common/b/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/al;->a()Lcom/google/common/b/cb;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/google/common/b/af$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/af$1;-><init>(Lcom/google/common/b/af;Lcom/google/common/b/cb;)V

    return-object v1
.end method

.method public c()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/common/b/af;->d:Lcom/google/common/b/z;

    .line 523
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/af;->k()Lcom/google/common/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/af;->d:Lcom/google/common/b/z;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Lcom/google/common/b/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/google/common/b/af;->c()Lcom/google/common/b/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/b/z;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract d()Z
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 621
    invoke-static {p0, p1}, Lcom/google/common/b/ax;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/common/b/af;->b:Lcom/google/common/b/al;

    .line 476
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/af;->h()Lcom/google/common/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/af;->b:Lcom/google/common/b/al;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method abstract h()Lcom/google/common/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/common/b/af;->c:Lcom/google/common/b/al;

    .line 491
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/af;->j()Lcom/google/common/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/af;->c:Lcom/google/common/b/al;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/common/b/af;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/google/common/b/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/b/al;->g()Lcom/google/common/b/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/ai;

    invoke-direct {v0, p0}, Lcom/google/common/b/ai;-><init>(Lcom/google/common/b/af;)V

    goto :goto_0
.end method

.method k()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Lcom/google/common/b/aj;

    invoke-direct {v0, p0}, Lcom/google/common/b/aj;-><init>(Lcom/google/common/b/af;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/b/af;->i()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    invoke-static {p0}, Lcom/google/common/b/ax;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/b/af;->c()Lcom/google/common/b/z;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcom/google/common/b/af$c;

    invoke-direct {v0, p0}, Lcom/google/common/b/af$c;-><init>(Lcom/google/common/b/af;)V

    return-object v0
.end method
