.class public Lykk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lylo;->d()I

    move-result v0

    sput v0, Lykk;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lylo;->d()I

    move-result v0

    iput v0, p0, Lykk;->b:I

    return-void
.end method

.method private static a(Lylo;Lykk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylo;",
            "Lykk<",
            "*>;)V"
        }
    .end annotation

    .line 99
    sget v0, Lykk;->a:I

    invoke-virtual {p0, v0}, Lylo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    sget-object v1, Lylo;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    check-cast v0, Ljava/util/Set;

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 103
    sget v1, Lykk;->a:I

    invoke-virtual {p0, v1, v0}, Lylo;->a(ILjava/lang/Object;)Z

    .line 108
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 5

    .line 54
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    sget v1, Lykk;->a:I

    invoke-virtual {v0, v1}, Lylo;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    sget-object v2, Lylo;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lykk;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lykk;

    .line 66
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 67
    invoke-virtual {v4, v0}, Lykk;->b(Lylo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lylo;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lylo;->c()V

    throw v0
.end method

.method private c(Lylo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylo;",
            ")TV;"
        }
    .end annotation

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lykk;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget v1, p0, Lykk;->b:I

    invoke-virtual {p1, v1, v0}, Lylo;->a(ILjava/lang/Object;)Z

    .line 161
    invoke-static {p1, p0}, Lykk;->a(Lylo;Lykk;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lylo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylo;",
            ")TV;"
        }
    .end annotation

    .line 144
    iget v0, p0, Lykk;->b:I

    invoke-virtual {p1, v0}, Lylo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lylo;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lykk;->c(Lylo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lylo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylo;",
            "TV;)V"
        }
    .end annotation

    .line 180
    sget-object v0, Lylo;->a:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    .line 181
    iget v0, p0, Lykk;->b:I

    invoke-virtual {p1, v0, p2}, Lylo;->a(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    invoke-static {p1, p0}, Lykk;->a(Lylo;Lykk;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lykk;->b(Lylo;)V

    :cond_1
    return-void
.end method

.method public final b(Lylo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lykk;->b:I

    .line 1301
    iget-object v1, p1, Lylo;->d:[Ljava/lang/Object;

    .line 1302
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1303
    aget-object v2, v1, v0

    .line 1304
    sget-object v3, Lylo;->a:Ljava/lang/Object;

    aput-object v3, v1, v0

    goto :goto_0

    .line 1307
    :cond_1
    sget-object v2, Lylo;->a:Ljava/lang/Object;

    .line 2114
    :goto_0
    sget v0, Lykk;->a:I

    invoke-virtual {p1, v0}, Lylo;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 2116
    sget-object v0, Lylo;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 2121
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 2122
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    :goto_1
    sget-object p1, Lylo;->a:Ljava/lang/Object;

    if-eq v2, p1, :cond_4

    .line 226
    :try_start_0
    invoke-virtual {p0, v2}, Lykk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 228
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
