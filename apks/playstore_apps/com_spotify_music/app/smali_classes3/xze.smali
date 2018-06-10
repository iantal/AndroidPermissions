.class public Lxze;
.super Lxyq;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyq;",
        "Ljava/lang/Iterable<",
        "Lxyv;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/nio/ByteBuffer;

.field private static final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lxyv;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic m:Z = true


# instance fields
.field private final h:Lxyw;

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxzf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lyai;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lxze;->e:Ljava/nio/ByteBuffer;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lxze;->g:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lxyw;)V
    .locals 1

    const v0, 0x7fffffff

    .line 119
    invoke-direct {p0, v0}, Lxyq;-><init>(I)V

    .line 120
    iput-object p1, p0, Lxze;->h:Lxyw;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lxze;->i:Z

    .line 122
    iput p1, p0, Lxze;->k:I

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxze;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxyw;Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 57
    invoke-direct {p0, v0}, Lxyq;-><init>(I)V

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iput-object p1, p0, Lxze;->h:Lxyw;

    .line 62
    iput-boolean p2, p0, Lxze;->i:Z

    .line 63
    iput v0, p0, Lxze;->k:I

    .line 2114
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x10

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iput-object p1, p0, Lxze;->j:Ljava/util/List;

    return-void
.end method

.method private M(I)V
    .locals 4

    .line 441
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 448
    iput v2, v1, Lxzf;->c:I

    .line 449
    iget v2, v1, Lxzf;->b:I

    iput v2, v1, Lxzf;->d:I

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 454
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    .line 455
    iget-object v2, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzf;

    .line 456
    iget v1, v1, Lxzf;->d:I

    iput v1, v2, Lxzf;->c:I

    .line 457
    iget v1, v2, Lxzf;->c:I

    iget v3, v2, Lxzf;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lxzf;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private N(I)Lxzf;
    .locals 5

    .line 1407
    invoke-virtual {p0, p1}, Lxze;->A(I)V

    .line 1409
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 1411
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 1412
    iget v4, v3, Lxzf;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 1414
    :cond_0
    iget v0, v3, Lxzf;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 1417
    :cond_1
    sget-boolean p1, Lxze;->m:Z

    if-nez p1, :cond_2

    iget p1, v3, Lxzf;->b:I

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-object v3

    .line 1422
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O(I)Lxyv;
    .locals 1

    .line 1653
    iget-boolean v0, p0, Lxze;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxze;->D()Lxyw;

    move-result-object v0

    invoke-interface {v0, p1}, Lxyw;->d(I)Lxyv;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxze;->D()Lxyw;

    move-result-object v0

    invoke-interface {v0, p1}, Lxyw;->c(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method private U()V
    .locals 5

    .line 401
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 402
    iget v1, p0, Lxze;->k:I

    if-le v0, v1, :cond_1

    .line 403
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    iget v1, v1, Lxzf;->d:I

    .line 405
    invoke-direct {p0, v1}, Lxze;->O(I)Lxyv;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 409
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 410
    iget-object v4, v3, Lxzf;->a:Lxyv;

    .line 411
    invoke-virtual {v1, v4}, Lxyv;->a(Lxyv;)Lxyv;

    .line 412
    invoke-virtual {v3}, Lxzf;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Lxzf;

    invoke-direct {v0, v1}, Lxzf;-><init>(Lxyv;)V

    .line 415
    iget v1, v0, Lxzf;->b:I

    iput v1, v0, Lxzf;->d:I

    .line 416
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 417
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(ZILxyv;)I
    .locals 5

    .line 250
    sget-boolean v0, Lxze;->m:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2422
    :try_start_0
    invoke-virtual {p0}, Lxze;->x()V

    if-ltz p2, :cond_7

    .line 2423
    iget-object v2, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p2, v2, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p3}, Lxyv;->g()I

    move-result v2

    .line 259
    new-instance v3, Lxzf;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v4}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object v4

    invoke-virtual {v4}, Lxyv;->t()Lxyv;

    move-result-object v4

    invoke-direct {v3, v4}, Lxzf;-><init>(Lxyv;)V

    .line 260
    iget-object v4, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne p2, v4, :cond_3

    .line 261
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    .line 263
    :try_start_1
    iput v2, v3, Lxzf;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_2

    .line 265
    :cond_2
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    .line 266
    iget v0, v0, Lxzf;->d:I

    iput v0, v3, Lxzf;->c:I

    .line 267
    iget v0, v3, Lxzf;->c:I

    add-int/2addr v0, v2

    iput v0, v3, Lxzf;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :cond_3
    :try_start_2
    iget-object v4, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v4, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 273
    :try_start_3
    invoke-direct {p0, p2}, Lxze;->M(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    move v0, v1

    if-eqz p1, :cond_5

    .line 277
    :try_start_4
    invoke-virtual {p0}, Lxze;->d()I

    move-result p1

    invoke-virtual {p3}, Lxyv;->g()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lxze;->L(I)Lxze;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    if-nez v0, :cond_6

    .line 282
    invoke-virtual {p3}, Lxyv;->B()Z

    :cond_6
    return p2

    .line 2424
    :cond_7
    :goto_1
    :try_start_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    iget-object p2, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v0, :cond_8

    .line 282
    invoke-virtual {p3}, Lxyv;->B()Z

    :cond_8
    throw p1
.end method

.method static synthetic a(Lxze;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lxze;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public synthetic A()Lxyv;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lxze;->O()Lxze;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 2

    .line 600
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 604
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->C()I

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->I(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public D()Lxyw;
    .locals 1

    .line 696
    iget-object v0, p0, Lxze;->h:Lxyw;

    return-object v0
.end method

.method public D(I)Lxze;
    .locals 0

    .line 1721
    invoke-super {p0, p1}, Lxyq;->d(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public E()Ljava/nio/ByteOrder;
    .locals 1

    .line 701
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public E(I)Lxze;
    .locals 0

    .line 1816
    invoke-super {p0, p1}, Lxyq;->w(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public F(I)Lxze;
    .locals 0

    .line 1826
    invoke-super {p0, p1}, Lxyq;->x(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public F()Z
    .locals 4

    .line 562
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 567
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    iget-object v3, v3, Lxzf;->a:Lxyv;

    invoke-virtual {v3}, Lxyv;->F()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public G(I)Lxze;
    .locals 0

    .line 1831
    invoke-super {p0, p1}, Lxyq;->y(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public G()Z
    .locals 2

    .line 576
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 580
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->G()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(I)Lxze;
    .locals 0

    .line 1841
    invoke-super {p0, p1}, Lxyq;->z(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public H()[B
    .locals 2

    .line 588
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 592
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->H()[B

    move-result-object v0

    return-object v0

    .line 590
    :pswitch_1
    sget-object v0, Lylm;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(I)Lxze;
    .locals 7

    .line 645
    invoke-virtual {p0}, Lxze;->x()V

    if-ltz p1, :cond_7

    .line 646
    invoke-virtual {p0}, Lxze;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto/16 :goto_2

    .line 650
    :cond_0
    invoke-virtual {p0}, Lxze;->P()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 654
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 655
    iget v2, p0, Lxze;->k:I

    if-ge v0, v2, :cond_1

    .line 656
    invoke-direct {p0, p1}, Lxze;->O(I)Lxyv;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v1, p1}, Lxyv;->a(II)Lxyv;

    .line 658
    iget-object p1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lxze;->a(ZILxyv;)I

    goto :goto_1

    .line 660
    :cond_1
    invoke-direct {p0, p1}, Lxze;->O(I)Lxyv;

    move-result-object v0

    .line 661
    invoke-virtual {v0, v1, p1}, Lxyv;->a(II)Lxyv;

    .line 664
    iget-object p1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lxze;->a(ZILxyv;)I

    .line 665
    invoke-direct {p0}, Lxze;->U()V

    goto :goto_1

    :cond_2
    if-ge p1, v0, :cond_6

    sub-int/2addr v0, p1

    .line 669
    iget-object v2, p0, Lxze;->j:Ljava/util/List;

    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 670
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 671
    iget v4, v3, Lxzf;->b:I

    if-lt v0, v4, :cond_3

    .line 672
    iget v3, v3, Lxzf;->b:I

    sub-int/2addr v0, v3

    .line 673
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 678
    :cond_3
    new-instance v4, Lxzf;

    iget-object v5, v3, Lxzf;->a:Lxyv;

    iget v6, v3, Lxzf;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {v5, v1, v6}, Lxyv;->i(II)Lxyv;

    move-result-object v0

    invoke-direct {v4, v0}, Lxzf;-><init>(Lxyv;)V

    .line 679
    iget v0, v3, Lxzf;->c:I

    iput v0, v4, Lxzf;->c:I

    .line 680
    iget v0, v4, Lxzf;->c:I

    iget v1, v4, Lxzf;->b:I

    add-int/2addr v0, v1

    iput v0, v4, Lxzf;->d:I

    .line 681
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 685
    :cond_4
    invoke-virtual {p0}, Lxze;->c()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 686
    invoke-virtual {p0, p1, p1}, Lxze;->u(II)Lxze;

    goto :goto_1

    .line 687
    :cond_5
    invoke-virtual {p0}, Lxze;->d()I

    move-result v0

    if-le v0, p1, :cond_6

    .line 688
    invoke-virtual {p0, p1}, Lxze;->L(I)Lxze;

    :cond_6
    :goto_1
    return-object p0

    .line 647
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Z
    .locals 2

    .line 612
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 616
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->I()Z

    move-result v0

    return v0

    .line 614
    :pswitch_1
    sget-object v0, Lyai;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->I()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 4

    .line 1427
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1434
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    goto :goto_0

    .line 1431
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->J()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1436
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 1437
    iget-object v3, v3, Lxzf;->a:Lxyv;

    invoke-virtual {v3}, Lxyv;->J()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(I)I
    .locals 5

    .line 722
    invoke-virtual {p0, p1}, Lxze;->A(I)V

    .line 724
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 726
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 727
    iget v4, v3, Lxzf;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 729
    :cond_0
    iget v0, v3, Lxzf;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    .line 736
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()Lxyv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(I)Lxze;
    .locals 0

    .line 1681
    invoke-super {p0, p1}, Lxyq;->a(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public L()J
    .locals 2

    .line 624
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 628
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->L()J

    move-result-wide v0

    return-wide v0

    .line 626
    :pswitch_1
    sget-object v0, Lyai;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->L()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(I)Lxze;
    .locals 0

    .line 1686
    invoke-super {p0, p1}, Lxyq;->b(I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public M()Lxze;
    .locals 1

    .line 1926
    invoke-virtual {p0}, Lxze;->N()Lxze;

    move-result-object v0

    return-object v0
.end method

.method public N()Lxze;
    .locals 6

    .line 1573
    invoke-virtual {p0}, Lxze;->x()V

    .line 1574
    invoke-virtual {p0}, Lxze;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1580
    :cond_0
    invoke-virtual {p0}, Lxze;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1581
    invoke-virtual {p0}, Lxze;->P()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 1582
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 1583
    invoke-virtual {v3}, Lxzf;->a()V

    goto :goto_0

    .line 1585
    :cond_1
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1586
    invoke-virtual {p0, v2, v2}, Lxze;->u(II)Lxze;

    .line 1587
    invoke-virtual {p0, v0}, Lxze;->c(I)V

    return-object p0

    .line 1592
    :cond_2
    invoke-virtual {p0, v0}, Lxze;->J(I)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 1594
    iget-object v5, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzf;

    invoke-virtual {v5}, Lxzf;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1596
    :cond_3
    iget-object v4, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1599
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 1600
    iget v3, v3, Lxzf;->c:I

    .line 1601
    invoke-direct {p0, v2}, Lxze;->M(I)V

    sub-int/2addr v0, v3

    sub-int/2addr v1, v3

    .line 1602
    invoke-virtual {p0, v0, v1}, Lxze;->u(II)Lxze;

    .line 1603
    invoke-virtual {p0, v3}, Lxze;->c(I)V

    return-object p0
.end method

.method public O()Lxze;
    .locals 1

    .line 1906
    invoke-super {p0}, Lxyq;->A()Lxyv;

    move-result-object v0

    check-cast v0, Lxze;

    return-object v0
.end method

.method public P()I
    .locals 2

    .line 636
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 640
    :cond_0
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget v0, v0, Lxzf;->d:I

    return v0
.end method

.method public Q()Lxze;
    .locals 1

    .line 1696
    invoke-super {p0}, Lxyq;->e()Lxyv;

    move-result-object v0

    check-cast v0, Lxze;

    return-object v0
.end method

.method public R()Lxze;
    .locals 1

    .line 1701
    invoke-super {p0}, Lxyq;->i()Lxyv;

    move-result-object v0

    check-cast v0, Lxze;

    return-object v0
.end method

.method public S()Lxze;
    .locals 1

    .line 1706
    invoke-super {p0}, Lxyq;->j()Lxyv;

    move-result-object v0

    check-cast v0, Lxze;

    return-object v0
.end method

.method public T()Lxze;
    .locals 1

    .line 1711
    invoke-super {p0}, Lxyq;->k()Lxyv;

    move-result-object v0

    check-cast v0, Lxze;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 927
    invoke-virtual {p0}, Lxze;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 929
    invoke-virtual {p0, p1, p3}, Lxze;->n(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 931
    :cond_0
    invoke-virtual {p0, p1, p3}, Lxze;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5

    .line 1242
    invoke-virtual {p0, p1, p3}, Lxze;->k(II)V

    if-nez p3, :cond_0

    .line 1244
    sget-object p1, Lxze;->e:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 1247
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1250
    :cond_1
    iget-object v2, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzf;

    .line 1251
    iget-object v3, v2, Lxzf;->a:Lxyv;

    .line 1252
    iget v2, v2, Lxzf;->c:I

    .line 1253
    invoke-virtual {v3}, Lxyv;->P()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {v3, v2, p2, v4}, Lxyv;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_3
    if-ne v2, v4, :cond_4

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_0
    if-gtz p3, :cond_1

    :cond_5
    return v1
.end method

.method public synthetic a(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->K(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->u(II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(IJ)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lxze;->c(IJ)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->c(ILjava/nio/ByteBuffer;)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILxyv;II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lxze;->c(ILxyv;II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I[BII)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lxze;->c(I[BII)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->b(J)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->c(Ljava/lang/Object;)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxyv;)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->c(Lxyv;)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxyv;I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->b(Lxyv;I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxyv;II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lxze;->b(Lxyv;II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([B)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->b([B)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([BII)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lxze;->c([BII)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLxyv;)Lxze;
    .locals 1

    const-string v0, "buffer"

    .line 194
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lxze;->a(ZILxyv;)I

    .line 196
    invoke-direct {p0}, Lxze;->U()V

    return-object p0
.end method

.method public synthetic b(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->L(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->q(II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->d(ILjava/nio/ByteBuffer;)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILxyv;II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lxze;->d(ILxyv;II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I[BII)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lxze;->d(I[BII)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([BII)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lxze;->d([BII)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lxze;
    .locals 0

    .line 1846
    invoke-super {p0, p1, p2}, Lxyq;->a(J)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public b(Lxyv;I)Lxze;
    .locals 0

    .line 1871
    invoke-super {p0, p1, p2}, Lxyq;->a(Lxyv;I)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public b(Lxyv;II)Lxze;
    .locals 0

    .line 1876
    invoke-super {p0, p1, p2, p3}, Lxyq;->a(Lxyv;II)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public b([B)Lxze;
    .locals 0

    .line 1881
    invoke-super {p0, p1}, Lxyq;->a([B)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->c(Ljava/lang/Object;)Lxze;

    move-result-object p1

    return-object p1
.end method

.method protected b(IJ)V
    .locals 3

    .line 1097
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 1098
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 1099
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lxyv;->a(IJ)Lxyv;

    return-void

    .line 1100
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    ushr-long v0, p2, v2

    long-to-int v0, v0

    .line 1101
    invoke-virtual {p0, p1, v0}, Lxze;->g(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p2, p2

    .line 1102
    invoke-virtual {p0, p1, p2}, Lxze;->g(II)V

    return-void

    :cond_1
    long-to-int v0, p2

    .line 1104
    invoke-virtual {p0, p1, v0}, Lxze;->g(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    .line 1105
    invoke-virtual {p0, p1, p2}, Lxze;->g(II)V

    return-void
.end method

.method protected bB_()V
    .locals 3

    .line 1931
    iget-boolean v0, p0, Lxze;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1935
    iput-boolean v0, p0, Lxze;->l:Z

    .line 1936
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1940
    iget-object v2, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzf;

    invoke-virtual {v2}, Lxzf;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(IJ)Lxze;
    .locals 0

    .line 1092
    invoke-super {p0, p1, p2, p3}, Lxyq;->a(IJ)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public c(ILjava/nio/ByteBuffer;)Lxze;
    .locals 7

    .line 875
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 876
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 878
    invoke-virtual {p0, p1, v1}, Lxze;->k(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 883
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 886
    :try_start_0
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 887
    iget-object v4, v3, Lxzf;->a:Lxyv;

    .line 888
    iget v3, v3, Lxzf;->c:I

    .line 889
    invoke-virtual {v4}, Lxyv;->P()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 890
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 891
    invoke-virtual {v4, v3, p2}, Lxyv;->a(ILjava/nio/ByteBuffer;)Lxyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 897
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public c(ILxyv;II)Lxze;
    .locals 4

    .line 904
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lxze;->b(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 909
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 911
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    .line 912
    iget-object v2, v1, Lxzf;->a:Lxyv;

    .line 913
    iget v1, v1, Lxzf;->c:I

    .line 914
    invoke-virtual {v2}, Lxyv;->P()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 915
    invoke-virtual {v2, v1, p2, p3, v3}, Lxyv;->a(ILxyv;II)Lxyv;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(I[BII)Lxze;
    .locals 4

    .line 853
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lxze;->b(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 858
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 860
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    .line 861
    iget-object v2, v1, Lxzf;->a:Lxyv;

    .line 862
    iget v1, v1, Lxzf;->c:I

    .line 863
    invoke-virtual {v2}, Lxyv;->P()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 864
    invoke-virtual {v2, v1, p2, p3, v3}, Lxyv;->a(I[BII)Lxyv;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lxze;
    .locals 0

    return-object p0
.end method

.method public c(Lxyv;)Lxze;
    .locals 0

    .line 1866
    invoke-super {p0, p1}, Lxyq;->a(Lxyv;)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public c([BII)Lxze;
    .locals 0

    .line 1801
    invoke-super {p0, p1, p2, p3}, Lxyq;->a([BII)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method protected c(II)V
    .locals 0

    .line 988
    invoke-virtual {p0, p1, p2}, Lxze;->q(II)Lxze;

    return-void
.end method

.method public synthetic d(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->D(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->r(II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/nio/ByteBuffer;)Lxze;
    .locals 7

    .line 1147
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 1148
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1150
    invoke-virtual {p0, p1, v1}, Lxze;->k(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 1155
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 1158
    :try_start_0
    iget-object v3, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    .line 1159
    iget-object v4, v3, Lxzf;->a:Lxyv;

    .line 1160
    iget v3, v3, Lxzf;->c:I

    .line 1161
    invoke-virtual {v4}, Lxyv;->P()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1162
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1163
    invoke-virtual {v4, v3, p2}, Lxyv;->b(ILjava/nio/ByteBuffer;)Lxyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1169
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public d(ILxyv;II)Lxze;
    .locals 4

    .line 1176
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lxze;->a(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 1181
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 1183
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    .line 1184
    iget-object v2, v1, Lxzf;->a:Lxyv;

    .line 1185
    iget v1, v1, Lxzf;->c:I

    .line 1186
    invoke-virtual {v2}, Lxyv;->P()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1187
    invoke-virtual {v2, v1, p2, p3, v3}, Lxyv;->b(ILxyv;II)Lxyv;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(I[BII)Lxze;
    .locals 4

    .line 1125
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lxze;->a(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 1130
    :cond_0
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 1132
    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzf;

    .line 1133
    iget-object v2, v1, Lxzf;->a:Lxyv;

    .line 1134
    iget v1, v1, Lxzf;->c:I

    .line 1135
    invoke-virtual {v2}, Lxyv;->P()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1136
    invoke-virtual {v2, v1, p2, p3, v3}, Lxyv;->b(I[BII)Lxyv;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d([BII)Lxze;
    .locals 0

    .line 1886
    invoke-super {p0, p1, p2, p3}, Lxyq;->b([BII)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public e(I)B
    .locals 0

    .line 746
    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result p1

    return p1
.end method

.method public synthetic e()Lxyv;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lxze;->Q()Lxze;

    move-result-object v0

    return-object v0
.end method

.method protected e(II)V
    .locals 3

    .line 998
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 999
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 1000
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lxyv;->d(II)Lxyv;

    return-void

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 1002
    invoke-virtual {p0, p1, v0}, Lxze;->c(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 1003
    invoke-virtual {p0, p1, p2}, Lxze;->c(II)V

    return-void

    :cond_1
    int-to-byte v0, p2

    .line 1005
    invoke-virtual {p0, p1, v0}, Lxze;->c(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 1006
    invoke-virtual {p0, p1, p2}, Lxze;->c(II)V

    return-void
.end method

.method protected f(I)B
    .locals 2

    .line 751
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    .line 752
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxyv;->e(I)B

    move-result p1

    return p1
.end method

.method public synthetic f(II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->s(II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method protected g(II)V
    .locals 3

    .line 1064
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1065
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 1066
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lxyv;->f(II)Lxyv;

    return-void

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, p2, 0x10

    .line 1068
    invoke-virtual {p0, p1, v0}, Lxze;->e(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    .line 1069
    invoke-virtual {p0, p1, p2}, Lxze;->e(II)V

    return-void

    :cond_1
    int-to-short v0, p2

    .line 1071
    invoke-virtual {p0, p1, v0}, Lxze;->e(II)V

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p2, p2, 0x10

    .line 1072
    invoke-virtual {p0, p1, p2}, Lxze;->e(II)V

    return-void
.end method

.method public synthetic h(II)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxze;->t(II)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i()Lxyv;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lxze;->R()Lxze;

    move-result-object v0

    return-object v0
.end method

.method protected i(I)S
    .locals 3

    .line 757
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 758
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 759
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxyv;->h(I)S

    move-result p1

    return p1

    .line 760
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 761
    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 763
    :cond_1
    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxyv;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lxze;->x()V

    .line 509
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lxze;->g:Ljava/util/Iterator;

    return-object v0

    .line 512
    :cond_0
    new-instance v0, Lxzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxzg;-><init>(Lxze;B)V

    return-object v0
.end method

.method public synthetic j()Lxyv;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lxze;->S()Lxze;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lxyv;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lxze;->T()Lxze;

    move-result-object v0

    return-object v0
.end method

.method protected k(I)S
    .locals 3

    .line 769
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 770
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 771
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxyv;->j(I)S

    move-result p1

    return p1

    .line 772
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 773
    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 775
    :cond_1
    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxze;->f(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public synthetic l()Lxyv;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lxze;->M()Lxze;

    move-result-object v0

    return-object v0
.end method

.method protected n(I)I
    .locals 3

    .line 805
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 806
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 807
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxyv;->m(I)I

    move-result p1

    return p1

    .line 808
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 809
    invoke-virtual {p0, p1}, Lxze;->i(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lxze;->i(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1

    .line 811
    :cond_1
    invoke-virtual {p0, p1}, Lxze;->i(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lxze;->i(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1445
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1451
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1449
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1447
    :pswitch_1
    sget-object p1, Lxze;->e:Ljava/nio/ByteBuffer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1457
    invoke-virtual {p0, p1, p2}, Lxze;->k(II)V

    .line 1459
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1463
    :pswitch_0
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    .line 1464
    invoke-virtual {v0}, Lxyv;->J()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1465
    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1461
    :pswitch_1
    sget-object p1, Lxze;->e:Ljava/nio/ByteBuffer;

    return-object p1

    .line 1469
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1470
    invoke-virtual {p0, p1, p2}, Lxze;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1472
    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 1473
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1476
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(I)I
    .locals 3

    .line 817
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 818
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 819
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxyv;->o(I)I

    move-result p1

    return p1

    .line 820
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 821
    invoke-virtual {p0, p1}, Lxze;->k(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lxze;->k(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    .line 823
    :cond_1
    invoke-virtual {p0, p1}, Lxze;->k(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lxze;->k(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public p(II)[Ljava/nio/ByteBuffer;
    .locals 6

    .line 1482
    invoke-virtual {p0, p1, p2}, Lxze;->k(II)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 1484
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    sget-object v0, Lxze;->e:Ljava/nio/ByteBuffer;

    aput-object v0, p1, p2

    return-object p1

    .line 1487
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1488
    invoke-virtual {p0, p1}, Lxze;->J(I)I

    move-result v1

    :goto_0
    if-lez p2, :cond_1

    .line 1490
    iget-object v2, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzf;

    .line 1491
    iget-object v3, v2, Lxzf;->a:Lxyv;

    .line 1492
    iget v2, v2, Lxzf;->c:I

    .line 1493
    invoke-virtual {v3}, Lxyv;->P()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1494
    invoke-virtual {v3}, Lxyv;->J()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1501
    invoke-virtual {v3, v2, v4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 1498
    :pswitch_0
    invoke-virtual {v3, v2, v4}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1496
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1509
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(II)Lxze;
    .locals 2

    .line 981
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    .line 982
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lxyv;->b(II)Lxyv;

    return-object p0
.end method

.method public r(II)Lxze;
    .locals 0

    .line 993
    invoke-super {p0, p1, p2}, Lxyq;->d(II)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public s(II)Lxze;
    .locals 0

    .line 1059
    invoke-super {p0, p1, p2}, Lxyq;->f(II)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method protected t(I)J
    .locals 9

    .line 829
    invoke-direct {p0, p1}, Lxze;->N(I)Lxzf;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 830
    iget v2, v0, Lxzf;->d:I

    if-gt v1, v2, :cond_0

    .line 831
    iget-object v1, v0, Lxzf;->a:Lxyv;

    iget v0, v0, Lxzf;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxyv;->s(I)J

    move-result-wide v0

    return-wide v0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lxze;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 833
    invoke-virtual {p0, p1}, Lxze;->n(I)I

    move-result v0

    int-to-long v0, v0

    and-long v5, v0, v3

    shl-long v0, v5, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lxze;->n(I)I

    move-result p1

    int-to-long v5, p1

    and-long v7, v5, v3

    or-long v2, v0, v7

    return-wide v2

    .line 835
    :cond_1
    invoke-virtual {p0, p1}, Lxze;->n(I)I

    move-result v0

    int-to-long v0, v0

    and-long v5, v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lxze;->n(I)I

    move-result p1

    int-to-long v0, p1

    and-long v7, v0, v3

    shl-long v0, v7, v2

    or-long v2, v5, v0

    return-wide v2
.end method

.method public t(II)Lxze;
    .locals 0

    .line 1776
    invoke-super {p0, p1, p2}, Lxyq;->h(II)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1658
    invoke-super {p0}, Lxyq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxze;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)Lxze;
    .locals 0

    .line 1691
    invoke-super {p0, p1, p2}, Lxyq;->a(II)Lxyv;

    move-result-object p1

    check-cast p1, Lxze;

    return-object p1
.end method

.method public synthetic w(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->E(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public w()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1921
    invoke-virtual {p0}, Lxze;->c()I

    move-result v0

    invoke-virtual {p0}, Lxze;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxze;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->F(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->G(I)Lxze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(I)Lxyv;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lxze;->H(I)Lxze;

    move-result-object p1

    return-object p1
.end method
