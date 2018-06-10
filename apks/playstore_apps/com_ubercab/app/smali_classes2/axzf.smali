.class final Laxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxys;


# static fields
.field private static volatile c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Laxzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Layan;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layan<",
            "Laxxk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3420
    iput-object p1, p0, Laxzf;->a:Layan;

    .line 3421
    iput-object p2, p0, Laxzf;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Laxzi;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 3549
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 3550
    invoke-virtual {p1}, Laxzi;->a()Laxzi;

    move-result-object v0

    .line 3551
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_0

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Laxzi;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3552
    sget-object p2, Laxxl;->d:Laxxl;

    invoke-static {p3, p2}, Laxxk;->a(Ljava/lang/String;Laxxl;)Laxxk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxzi;->a(Laxxk;)V

    return p4

    .line 3555
    :cond_0
    sget-object v1, Laxyy;->b:Laxyy;

    invoke-virtual {v1, v0, p2, p4}, Laxyy;->a(Laxzi;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_1

    .line 3557
    sget-object p2, Laxxl;->d:Laxxl;

    invoke-static {p3, p2}, Laxxk;->a(Ljava/lang/String;Laxxl;)Laxxk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxzi;->a(Laxxk;)V

    return p4

    .line 3560
    :cond_1
    sget-object p4, Layaa;->D:Layaa;

    invoke-virtual {v0, p4}, Laxzi;->a(Layal;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    .line 3561
    invoke-static {p4}, Laxxl;->a(I)Laxxl;

    move-result-object p4

    .line 3562
    invoke-static {p3, p4}, Laxxk;->a(Ljava/lang/String;Laxxl;)Laxxk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laxzi;->a(Laxxk;)V

    return p2
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Z)Laxxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Laxxk;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 3537
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Laxxk;->a(Ljava/lang/String;)Laxxk;

    move-result-object v0

    :cond_1
    return-object v0

    .line 3539
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3540
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3541
    invoke-static {p3}, Laxxk;->a(Ljava/lang/String;)Laxxk;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Laxzg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laxzg;"
        }
    .end annotation

    .line 3651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3652
    sget-object p0, Laxyp;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3655
    new-instance p0, Laxzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Laxzg;-><init>(ILaxyp$1;)V

    .line 3656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3657
    invoke-static {p0, v1}, Laxzg;->a(Laxzg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 3453
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_10

    if-ne p3, v0, :cond_0

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 3462
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    .line 3474
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 3475
    invoke-virtual {p1, v1, v4}, Laxzi;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v5}, Laxzi;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 3477
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Laxzi;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3479
    invoke-direct {p0, p1, p2, p3, v1}, Laxzf;->a(Laxzi;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 3481
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Laxzf;->a(Laxzi;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 3482
    invoke-virtual {p1, v1, v4}, Laxzi;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    invoke-virtual {p1, v3, v6}, Laxzi;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Laxzi;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3486
    invoke-direct {p0, p1, p2, p3, v4}, Laxzf;->a(Laxzi;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 3491
    :cond_4
    invoke-static {}, Laybf;->b()Ljava/util/Set;

    move-result-object v2

    .line 3492
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 3493
    sget-object v4, Laxzf;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    .line 3494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 3495
    :cond_5
    monitor-enter p0

    .line 3496
    :try_start_0
    sget-object v4, Laxzf;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 3497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 3498
    :cond_6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Laxzf;->a(Ljava/util/Set;)Laxzg;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Laxzf;->c:Ljava/util/Map$Entry;

    .line 3500
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3502
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxzg;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 3508
    iget v6, v3, Laxzg;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_9

    goto :goto_1

    .line 3513
    :cond_9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3514
    invoke-virtual {p1}, Laxzi;->e()Z

    move-result v6

    invoke-static {v3, v5, v6}, Laxzg;->a(Laxzg;Ljava/lang/CharSequence;Z)Laxzg;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    .line 3516
    :cond_a
    :goto_1
    invoke-virtual {p1}, Laxzi;->e()Z

    move-result p2

    invoke-direct {p0, v2, v4, p2}, Laxzf;->a(Ljava/util/Set;Ljava/lang/String;Z)Laxxk;

    move-result-object p2

    if-nez p2, :cond_d

    .line 3518
    invoke-virtual {p1}, Laxzi;->e()Z

    move-result p2

    invoke-direct {p0, v2, v5, p2}, Laxzf;->a(Ljava/util/Set;Ljava/lang/String;Z)Laxxk;

    move-result-object p2

    if-nez p2, :cond_c

    const/16 p2, 0x5a

    .line 3520
    invoke-virtual {p1, v1, p2}, Laxzi;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 3521
    sget-object p2, Laxxl;->d:Laxxl;

    invoke-virtual {p1, p2}, Laxzi;->a(Laxxk;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_b
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_c
    move-object v4, v5

    .line 3528
    :cond_d
    invoke-virtual {p1, p2}, Laxzi;->a(Laxxk;)V

    .line 3529
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :catchall_0
    move-exception p1

    .line 3500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3464
    :cond_e
    :goto_2
    invoke-virtual {p1}, Laxzi;->a()Laxzi;

    move-result-object v0

    .line 3465
    sget-object v1, Laxyy;->b:Laxyy;

    invoke-virtual {v1, v0, p2, p3}, Laxyy;->a(Laxzi;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_f

    return p2

    .line 3469
    :cond_f
    sget-object p3, Layaa;->D:Layaa;

    invoke-virtual {v0, p3}, Laxzi;->a(Layal;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 3470
    invoke-static {p3}, Laxxl;->a(I)Laxxl;

    move-result-object p3

    .line 3471
    invoke-virtual {p1, p3}, Laxzi;->a(Laxxk;)V

    return p2

    .line 3455
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 3427
    iget-object v0, p0, Laxzf;->a:Layan;

    invoke-virtual {p1, v0}, Laxzl;->a(Layan;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3431
    :cond_0
    invoke-virtual {p1}, Laxxk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 3665
    iget-object v0, p0, Laxzf;->b:Ljava/lang/String;

    return-object v0
.end method
