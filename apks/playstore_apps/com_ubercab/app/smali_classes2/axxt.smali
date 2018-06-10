.class public abstract Laxxt;
.super Laxzx;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Laxxp;",
        ">",
        "Laxzx;",
        "Layaf;",
        "Ljava/lang/Comparable<",
        "Laxxt<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laxxt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Laxxt$1;

    invoke-direct {v0}, Laxxt$1;-><init>()V

    sput-object v0, Laxxt;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Laxzx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxxt;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxt<",
            "*>;)I"
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Laxxt;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxt;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Laxxt;->i()Laxxb;

    move-result-object v0

    invoke-virtual {v0}, Laxxb;->d()I

    move-result v0

    invoke-virtual {p1}, Laxxt;->i()Laxxb;

    move-result-object v1

    invoke-virtual {v1}, Laxxb;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {p1}, Laxxt;->k()Laxxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxxq;->a(Laxxq;)I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Laxxt;->c()Laxxk;

    move-result-object v0

    invoke-virtual {v0}, Laxxk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laxxt;->c()Laxxk;

    move-result-object v1

    invoke-virtual {v1}, Laxxk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {p1}, Laxxt;->l()Laxxp;

    move-result-object p1

    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Laxxv;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract b()Laxxl;
.end method

.method public b(Layak;)Laxxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layak;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1}, Laxzx;->c(Layak;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->c(Layaf;)Laxxu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Laxxt;->c(Layah;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Laxxt;->c(Layal;J)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Laxxk;
.end method

.method public abstract c(Laxxk;)Laxxt;
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

.method public c(Layah;)Laxxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layah;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1}, Laxzx;->b(Layah;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->c(Layaf;)Laxxu;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Layal;J)Laxxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layal;",
            "J)",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Laxxt;->e(JLayao;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Laxxt;->b(Layak;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Laxxt;

    invoke-virtual {p0, p1}, Laxxt;->a(Laxxt;)I

    move-result p1

    return p1
.end method

.method public abstract d(Laxxk;)Laxxt;
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

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Laxxt;->f(JLayao;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public e(JLayao;)Laxxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Laxzx;->c(JLayao;)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->c(Layaf;)Laxxu;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 531
    :cond_0
    instance-of v1, p1, Laxxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 532
    check-cast p1, Laxxt;

    invoke-virtual {p0, p1}, Laxxt;->a(Laxxt;)I

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

.method public abstract f(JLayao;)Laxxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation
.end method

.method public get(Layal;)I
    .locals 3

    .line 175
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Laxxt$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxq;->get(Layal;)I

    move-result p1

    return p1

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    return p1

    .line 177
    :pswitch_1
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-super {p0, p1}, Laxzx;->get(Layal;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 187
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Laxxt$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxq;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Laxxt;->m()J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_0
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 544
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0}, Laxxq;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Laxxt;->c()Laxxk;

    move-result-object v1

    invoke-virtual {v1}, Laxxk;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Laxxb;
    .locals 1

    .line 219
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0}, Laxxq;->g()Laxxb;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Laxxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation
.end method

.method public l()Laxxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0}, Laxxq;->h()Laxxp;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 4

    .line 427
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 428
    invoke-virtual {p0}, Laxxt;->i()Laxxb;

    move-result-object v2

    invoke-virtual {v2}, Laxxb;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 429
    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object v2

    invoke-virtual {v2}, Laxxl;->f()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
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

    .line 372
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 375
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object p1

    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 377
    sget-object p1, Layab;->a:Layab;

    return-object p1

    .line 378
    :cond_2
    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 379
    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object p1

    return-object p1

    .line 380
    :cond_3
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 381
    invoke-virtual {p0}, Laxxt;->l()Laxxp;

    move-result-object p1

    invoke-virtual {p1}, Laxxp;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 382
    :cond_4
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 383
    invoke-virtual {p0}, Laxxt;->i()Laxxb;

    move-result-object p1

    return-object p1

    .line 385
    :cond_5
    invoke-super {p0, p1}, Laxzx;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 373
    :cond_6
    :goto_0
    invoke-virtual {p0}, Laxxt;->c()Laxxk;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 164
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Layaa;->C:Layaa;

    if-eq p1, v0, :cond_1

    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxq;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    :goto_0
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxxt;->k()Laxxq;

    move-result-object v1

    invoke-virtual {v1}, Laxxq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Laxxt;->b()Laxxl;

    move-result-object v1

    invoke-virtual {p0}, Laxxt;->c()Laxxk;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxt;->c()Laxxk;

    move-result-object v0

    invoke-virtual {v0}, Laxxk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
