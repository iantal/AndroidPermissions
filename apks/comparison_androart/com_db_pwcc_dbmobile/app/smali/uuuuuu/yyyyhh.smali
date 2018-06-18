.class public Luuuuuu/yyyyhh;
.super Ljava/lang/Object;


# static fields
.field public static b0070007000700070p0070ppp:I = 0x1

.field public static b0070ppp00700070ppp:I = 0x0

.field public static bp007000700070p0070ppp:I = 0x22

.field public static bpppp00700070ppp:I = 0x2


# instance fields
.field private final b0070p00700070p0070ppp:Luuuuuu/ggyggy;


# direct methods
.method public constructor <init>(Luuuuuu/ggyggy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/yyyyhh;->b0070p00700070p0070ppp:Luuuuuu/ggyggy;

    return-void
.end method

.method public static b007000700070pp00700070007000700070()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0070pp0070p00700070007000700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bppp0070p00700070007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070007000700070p00700070007000700070(Luuuuuu/yyyggy;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/yyyggy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->bppp0070p00700070007000700070()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyyhh;->b0070pp0070p00700070007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v0

    sput v0, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u0019"

    const/16 v4, 0x35

    const/16 v5, 0xef

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v9, 0x60

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Luuuuuu/yyyggy;->b0070p0070pp007000700070pp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-string v0, "1"

    const/16 v4, 0xc4

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ")=<;:qpvumlrq1hgmldcih("

    const/16 v8, 0xe8

    const/16 v9, 0x4f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v5, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v4

    sput v4, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    const/16 v4, 0x5c

    sput v4, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v0

    sget v1, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v0

    sput v0, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/yyyyhh;->bp0070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v2, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyyhh;->b0070pp0070p00700070007000700070()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0070p00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lolllo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sget v2, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/yyyyhh;->b0070p00700070p0070ppp:Luuuuuu/ggyggy;

    invoke-virtual {p1}, Luuuuuu/lolllo;->b0070p00700070pp00700070p0070()Luuuuuu/gyyygy$yyyygy;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v1

    sget v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v3, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x42

    sput v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    const/16 v2, 0x46

    sput v2, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    :pswitch_1
    invoke-virtual {p0, v1, v0}, Luuuuuu/yyyyhh;->b0070007000700070p00700070007000700070(Luuuuuu/yyyggy;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lolllo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Luuuuuu/yyyyhh;->b0070p00700070p0070ppp:Luuuuuu/ggyggy;

    sget v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v3, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyyyhh;->b0070pp0070p00700070007000700070()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v2

    sput v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v2

    sput v2, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    sget v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v3, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    :cond_0
    invoke-virtual {p1}, Luuuuuu/lolllo;->b0070p00700070pp00700070p0070()Luuuuuu/gyyygy$yyyygy;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Luuuuuu/yyyyhh;->b0070007000700070p00700070007000700070(Luuuuuu/yyyggy;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bp0070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/yyyyhh;->b0070p00700070p0070ppp:Luuuuuu/ggyggy;

    sget v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v2, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyyhh;->b0070pp0070p00700070007000700070()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    :pswitch_0
    sget v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v2, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyyhh;->b0070pp0070p00700070007000700070()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    :pswitch_1
    invoke-virtual {p1}, Luuuuuu/lolllo;->b0070p00700070pp00700070p0070()Luuuuuu/gyyygy$yyyygy;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/yyyggy;->b00700070ppp007000700070pp()Luuuuuu/ygyygy;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/lolllo;->bp007000700070pp00700070p0070()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luuuuuu/lolllo;->b0070007000700070pp00700070p0070()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/ygyygy;->b0070007000700070pppp0070p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lolllo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luuuuuu/yyyyhh;->bp0070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v3, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    const/16 v2, 0x1d

    sput v2, Luuuuuu/yyyyhh;->b0070ppp00700070ppp:I

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    sget v2, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyhh;->bpppp00700070ppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->bp007000700070p0070ppp:I

    invoke-static {}, Luuuuuu/yyyyhh;->b007000700070pp00700070007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyyhh;->b0070007000700070p0070ppp:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
