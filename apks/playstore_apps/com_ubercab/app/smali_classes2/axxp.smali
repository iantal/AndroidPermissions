.class public abstract Laxxp;
.super Laxzx;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxzx;",
        "Layaf;",
        "Layah;",
        "Ljava/lang/Comparable<",
        "Laxxp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laxxp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Laxxp$1;

    invoke-direct {v0}, Laxxp$1;-><init>()V

    sput-object v0, Laxxp;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Laxzx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxxp;)I
    .locals 4

    .line 517
    invoke-virtual {p0}, Laxxp;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxp;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Laxxv;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Laxyo;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 456
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    invoke-virtual {p1, p0}, Laxyo;->a(Layag;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 414
    sget-object v0, Layaa;->u:Layaa;

    invoke-virtual {p0}, Laxxp;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b(Layak;)Laxxp;
    .locals 1

    .line 379
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1}, Laxzx;->c(Layak;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Layaf;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxxb;)Laxxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxb;",
            ")",
            "Laxxq<",
            "*>;"
        }
    .end annotation

    .line 471
    invoke-static {p0, p1}, Laxxr;->a(Laxxp;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public b()Laxxw;
    .locals 2

    .line 310
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v0

    sget-object v1, Layaa;->B:Layaa;

    invoke-virtual {p0, v1}, Laxxp;->get(Layal;)I

    move-result v1

    invoke-virtual {v0, v1}, Laxxv;->a(I)Laxxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Laxxp;->c(Layah;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Laxxp;->c(Layal;J)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxxp;)Z
    .locals 4

    .line 538
    invoke-virtual {p0}, Laxxp;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxp;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Layah;)Laxxp;
    .locals 1

    .line 371
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1}, Laxzx;->b(Layah;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Layaf;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Layal;J)Laxxp;
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Laxxp;->e(JLayao;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Laxxp;->b(Layak;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public c(Laxxp;)Z
    .locals 4

    .line 554
    invoke-virtual {p0}, Laxxp;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxp;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 221
    check-cast p1, Laxxp;

    invoke-virtual {p0, p1}, Laxxp;->a(Laxxp;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public e(JLayao;)Laxxp;
    .locals 1

    .line 392
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Laxzx;->c(JLayao;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Layaf;)Laxxp;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 590
    :cond_0
    instance-of v1, p1, Laxxp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 591
    check-cast p1, Laxxp;

    invoke-virtual {p0, p1}, Laxxp;->a(Laxxp;)I

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

.method public abstract f(JLayao;)Laxxp;
.end method

.method public hashCode()I
    .locals 5

    .line 603
    invoke-virtual {p0}, Laxxp;->l()J

    move-result-wide v0

    .line 604
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v2

    invoke-virtual {v2}, Laxxv;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 3

    .line 326
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v0

    sget-object v1, Layaa;->A:Layaa;

    invoke-virtual {p0, v1}, Laxxp;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laxxv;->a(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 353
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {p1}, Layal;->b()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 356
    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()I
    .locals 1

    .line 348
    invoke-virtual {p0}, Laxxp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 485
    sget-object v0, Layaa;->u:Layaa;

    invoke-virtual {p0, v0}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract m()Laxxv;
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

    .line 399
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 400
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object p1

    return-object p1

    .line 401
    :cond_0
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 402
    sget-object p1, Layab;->h:Layab;

    return-object p1

    .line 403
    :cond_1
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 404
    invoke-virtual {p0}, Laxxp;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 405
    :cond_2
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 409
    :cond_3
    invoke-super {p0, p1}, Laxzx;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 618
    sget-object v0, Layaa;->z:Layaa;

    invoke-virtual {p0, v0}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    .line 619
    sget-object v2, Layaa;->x:Layaa;

    invoke-virtual {p0, v2}, Laxxp;->getLong(Layal;)J

    move-result-wide v2

    .line 620
    sget-object v4, Layaa;->s:Layaa;

    invoke-virtual {p0, v4}, Laxxp;->getLong(Layal;)J

    move-result-wide v4

    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    invoke-virtual {p0}, Laxxp;->m()Laxxv;

    move-result-object v7

    invoke-virtual {v7}, Laxxv;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxp;->b()Laxxw;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    if-gez v7, :cond_0

    const-string v7, "-0"

    goto :goto_0

    :cond_0
    const-string v7, "-"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    const-string v0, "-0"

    goto :goto_1

    :cond_1
    const-string v0, "-"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
