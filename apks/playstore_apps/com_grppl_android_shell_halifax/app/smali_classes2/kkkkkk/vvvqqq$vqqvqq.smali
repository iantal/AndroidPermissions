.class public final Lkkkkkk/vvvqqq$vqqvqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvvqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vvvqqq$vqqvqq"
.end annotation


# static fields
.field public static b042104210421042104210421042104210421С:I = 0x0

.field public static b0421С0421042104210421042104210421С:I = 0x1

.field public static bС04210421042104210421042104210421С:I = 0x2

.field public static bСС0421042104210421042104210421С:I = 0x2f


# instance fields
.field private final b04210421С042104210421042104210421С:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lkkkkkk/nnndnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvvqqq$vqqvqq;->b04210421С042104210421042104210421С:Ljava/util/Map;

    return-void
.end method

.method public static b041D041D041DННН041D041DН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041DННН041D041DН041D()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static synthetic bНН041DННН041D041DН041D(Lkkkkkk/vvvqqq$vqqvqq;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkkkkkk/vvvqqq$vqqvqq;->b04210421С042104210421042104210421С:Ljava/util/Map;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I

    sget v2, Lkkkkkk/vvvqqq$vqqvqq;->b0421С0421042104210421042104210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq$vqqvqq;->bС04210421042104210421042104210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvqqq$vqqvqq;->bН041D041DННН041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq$vqqvqq;->bН041D041DННН041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqqq$vqqvqq;->b0421С0421042104210421042104210421С:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public varargs b041DН041DННН041D041DН041D(Ljava/lang/String;[Ljava/lang/String;)Lkkkkkk/vvvqqq$vqqvqq;
    .locals 8

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GMPPI;F=v\u0013\u0012sAG=<"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/vvvqqq$vqqvqq;->b04210421С042104210421042104210421С:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    array-length v3, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I

    sget v4, Lkkkkkk/vvvqqq$vqqvqq;->b0421С0421042104210421042104210421С:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/vvvqqq$vqqvqq;->bС04210421042104210421042104210421С:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/vvvqqq$vqqvqq;->b042104210421042104210421042104210421С:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x5

    sput v0, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I

    sput v5, Lkkkkkk/vvvqqq$vqqvqq;->b042104210421042104210421042104210421С:I

    :cond_2
    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    :try_start_4
    aget-object v1, p2, v0

    const-string v4, "\u000f\u0005~ON"

    const/16 v5, 0x88

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v4

    if-nez v4, :cond_4

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015\r\u0011\u0015@\r\u0014\u0011\u0011;\u000e\u000ey\n\u000b5\u000c|\u0007y06\u0002um<90B\'"

    const/16 v4, 0x6d

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v1, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget v2, Lkkkkkk/vvvqqq$vqqvqq;->b0421С0421042104210421042104210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq$vqqvqq;->bС04210421042104210421042104210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/vvvqqq$vqqvqq;->bСС0421042104210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq$vqqvqq;->bН041D041DННН041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqqq$vqqvqq;->b042104210421042104210421042104210421С:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_0
    :try_start_8
    throw v0

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :try_start_9
    const-string v4, "MA9\u0008\u0005"

    const/16 v5, 0x1d

    const/16 v6, 0xf5

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result v4

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v4

    :try_start_b
    invoke-static {v4}, Lkkkkkk/nnndnd;->bББ041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/)/5b1:9;g+/j..A4\u0006\u0005\u000cr"

    const/16 v4, 0x1f

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bННН041DНН041D041DН041D()Lkkkkkk/vvvqqq;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/vvvqqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/vvvqqq;-><init>(Lkkkkkk/vvvqqq$vqqvqq;Lkkkkkk/vvvqqq$1;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
