.class public abstract Laxxq;
.super Laxzx;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Laxxp;",
        ">",
        "Laxzx;",
        "Layaf;",
        "Layah;",
        "Ljava/lang/Comparable<",
        "Laxxq<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laxxq<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Laxxq$1;

    invoke-direct {v0}, Laxxq$1;-><init>()V

    sput-object v0, Laxxq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Laxzx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxxq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxq<",
            "*>;)I"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {p1}, Laxxq;->h()Laxxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxxp;->a(Laxxp;)I

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v0

    invoke-virtual {p1}, Laxxq;->g()Laxxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxxb;->a(Laxxb;)I

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Laxxq;->i()Laxxv;

    move-result-object v0

    invoke-virtual {p1}, Laxxq;->i()Laxxv;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Laxxv;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 242
    sget-object v0, Layaa;->u:Layaa;

    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v1

    invoke-virtual {v1}, Laxxp;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    sget-object v0, Layaa;->b:Layaa;

    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v1

    invoke-virtual {v1}, Laxxb;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxxl;)Laxwy;
    .locals 4

    .line 307
    invoke-virtual {p0, p1}, Laxxq;->c(Laxxl;)J

    move-result-wide v0

    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object p1

    invoke-virtual {p1}, Laxxb;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Laxwy;->a(JJ)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public b(Layak;)Laxxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layak;",
            ")",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1}, Laxzx;->c(Layak;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Laxxk;)Laxxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxk;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laxxq;->c(Layah;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Laxxq;->c(Layal;J)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxxq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxq<",
            "*>;)Z"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->l()J

    move-result-wide v0

    .line 379
    invoke-virtual {p1}, Laxxq;->h()Laxxp;

    move-result-object v2

    invoke-virtual {v2}, Laxxp;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 380
    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v0

    invoke-virtual {v0}, Laxxb;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxq;->g()Laxxb;

    move-result-object p1

    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Laxxl;)J
    .locals 4

    const-string v0, "offset"

    .line 322
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 324
    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v2

    invoke-virtual {v2}, Laxxb;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 325
    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Layah;)Laxxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layah;",
            ")",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1}, Laxzx;->b(Layah;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Layal;J)Laxxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layal;",
            "J)",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Laxxq;->e(JLayao;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laxxq;->b(Layak;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public c(Laxxq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxq<",
            "*>;)Z"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->l()J

    move-result-wide v0

    .line 397
    invoke-virtual {p1}, Laxxq;->h()Laxxp;

    move-result-object v2

    invoke-virtual {v2}, Laxxp;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 398
    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v0

    invoke-virtual {v0}, Laxxb;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxq;->g()Laxxb;

    move-result-object p1

    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Laxxq;

    invoke-virtual {p0, p1}, Laxxq;->a(Laxxq;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Laxxq;->f(JLayao;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public e(JLayao;)Laxxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Laxzx;->c(JLayao;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Laxxq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 434
    check-cast p1, Laxxq;

    invoke-virtual {p0, p1}, Laxxq;->a(Laxxq;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public abstract f(JLayao;)Laxxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract g()Laxxb;
.end method

.method public abstract h()Laxxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 446
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v1

    invoke-virtual {v1}, Laxxb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Laxxv;
    .locals 1

    .line 171
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    return-object v0
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 226
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Laxxq;->i()Laxxv;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 229
    sget-object p1, Layab;->a:Layab;

    return-object p1

    .line 230
    :cond_1
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 231
    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object p1

    invoke-virtual {p1}, Laxxp;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 232
    :cond_2
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 233
    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object p1

    return-object p1

    .line 234
    :cond_3
    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 237
    :cond_4
    invoke-super {p0, p1}, Laxzx;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxxq;->h()Laxxp;

    move-result-object v1

    invoke-virtual {v1}, Laxxp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxq;->g()Laxxb;

    move-result-object v1

    invoke-virtual {v1}, Laxxb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
