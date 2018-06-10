.class public final Lygj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lyfk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lyfk;

    invoke-direct {v0}, Lyfk;-><init>()V

    sput-object v0, Lygj;->a:Lyfk;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyfu;->a:Lyir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyir;->b(Ljava/lang/CharSequence;)Lyir;

    const-string v0, ";"

    .line 43
    invoke-static {v0}, Lyir;->b(Ljava/lang/CharSequence;)Lyir;

    return-void
.end method

.method public static a(Lyfx;)J
    .locals 7

    .line 185
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object v0

    sget-object v1, Lyft;->b:Lyir;

    invoke-virtual {v0, v1}, Lyfv;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v1

    .line 1221
    :cond_0
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object v0

    .line 1222
    instance-of v3, p0, Lyge;

    if-eqz v3, :cond_1

    .line 1223
    check-cast p0, Lyge;

    .line 1224
    sget-object v3, Lyfz;->a:Lyfz;

    invoke-interface {p0}, Lyge;->a()Lyfz;

    move-result-object p0

    invoke-virtual {v3, p0}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyft;->e:Lyir;

    invoke-virtual {v0, p0}, Lyfv;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyft;->f:Lyir;

    invoke-virtual {v0, p0}, Lyfv;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    .line 1229
    :cond_1
    instance-of v3, p0, Lygg;

    if-eqz v3, :cond_2

    .line 1230
    check-cast p0, Lygg;

    .line 1231
    invoke-interface {p0}, Lygg;->f()Lygi;

    move-result-object p0

    .line 1606
    iget p0, p0, Lygi;->b:I

    const/16 v3, 0x65

    if-ne p0, v3, :cond_2

    .line 1231
    sget-object p0, Lyft;->h:Lyir;

    invoke-virtual {v0, p0}, Lyfv;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyft;->g:Lyir;

    invoke-virtual {v0, p0}, Lyfv;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    int-to-long v3, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_3

    return-wide v3

    :cond_3
    return-wide v1
.end method

.method static a(Ljava/lang/CharSequence;Lxyv;)V
    .locals 4

    .line 414
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 416
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    const/16 v2, 0x3f

    goto :goto_1

    :cond_0
    int-to-byte v2, v2

    :goto_1
    invoke-virtual {p1, v2}, Lxyv;->x(I)Lxyv;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lyfx;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 315
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object p1

    sget-object v0, Lyft;->k:Lyir;

    sget-object v1, Lyfu;->b:Lyir;

    invoke-virtual {p1, v0, v1}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 316
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object p0

    sget-object p1, Lyft;->b:Lyir;

    invoke-virtual {p0, p1}, Lyfv;->a(Ljava/lang/CharSequence;)Lyfv;

    return-void

    .line 318
    :cond_0
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object p1

    sget-object v0, Lyft;->k:Lyir;

    invoke-virtual {p1, v0}, Lyfv;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 322
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 324
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 326
    sget-object v2, Lyfu;->b:Lyir;

    invoke-virtual {v2, v1}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 331
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object p0

    sget-object p1, Lyft;->k:Lyir;

    invoke-virtual {p0, p1}, Lyfv;->a(Ljava/lang/CharSequence;)Lyfv;

    return-void

    .line 333
    :cond_4
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object p0

    sget-object p1, Lyft;->k:Lyir;

    invoke-virtual {p0, p1, v0}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lyfv;

    return-void
.end method

.method public static b(Lyfx;)Z
    .locals 3

    .line 303
    invoke-interface {p0}, Lyfx;->d()Lyfv;

    move-result-object p0

    sget-object v0, Lyft;->k:Lyir;

    sget-object v1, Lyfu;->b:Lyir;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method
