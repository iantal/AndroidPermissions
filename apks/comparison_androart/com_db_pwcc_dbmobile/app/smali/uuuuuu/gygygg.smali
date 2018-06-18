.class public Luuuuuu/gygygg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b006A006A006A006Ajj006A006A006A:I = 0x1

.field public static b006Ajjj006Aj006A006A006A:I = 0x0

.field public static bj006A006A006Ajj006A006A006A:I = 0x1e

.field public static bjjjj006Aj006A006A006A:I = 0x2


# instance fields
.field private final b006Aj006A006Ajj006A006A006A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/gygygg;->b006Aj006A006Ajj006A006A006A:Landroid/content/Context;

    return-void
.end method

.method public static b007000700070p00700070pppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070p0070p00700070pppp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp00700070p00700070pppp()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bpp0070p00700070pppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007000700070007000700070pppp()Luuuuuu/yygggy;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Luuuuuu/gygygg;->b006Aj006A006Ajj006A006A006A:Landroid/content/Context;

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    const/16 v1, 0x5f

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    check-cast v0, Luuuuuu/yygggy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007000700070ppp0070ppp()Luuuuuu/mbmbbb;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/uuuuup;

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    const/16 v1, 0x20

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    invoke-direct {v0}, Luuuuuu/uuuuup;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070p007000700070pppp()Landroid/content/Context;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gygygg;->b0070p0070p00700070pppp()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/gygygg;->b006Aj006A006Ajj006A006A006A:Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070p0070pp0070ppp()Luuuuuu/yyhhyh;
    .locals 15
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    new-instance v2, Luuuuuu/ygyygy;

    invoke-direct {v2}, Luuuuuu/ygyygy;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "h{z\u000e\u000c\u0004\u0010\u0016fb"

    const/16 v1, 0x9

    const/16 v4, 0xf2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "}\u0012IHNM\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v7, 0xfb

    const/16 v8, 0x97

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0010~Fgm~ofaZV\\bsSfNv{Sy\u0003:J=Qo5EdM_PkM`r9B,g=V/"

    const/16 v4, 0x99

    const/16 v5, 0x37

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\';rqwv65lkqphgml,cbhg_^dc#"

    const/16 v8, 0xbd

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e\u000b\u0004\u0004sz\\l|}vlx"

    const/16 v1, 0x79

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v7, 0x95

    invoke-static {v6, v7, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sget v4, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v4

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v4

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v4, :cond_1

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v4, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    const/16 v1, 0x17

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_1
    const-string v1, "5Udb`OSO+IUQ2SEKME"

    const/16 v4, 0x84

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "@VWXY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k"

    const/16 v8, 0x5d

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v1, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Luuuuuu/ygyygy;->bpp0070p0070ppp0070p(Ljava/util/Map;)Luuuuuu/ygyygy;

    const-string v0, "\u0002\u000f\u0010\rWMN\u0002\u0012\u000cQ\u001e\u000b\u0013\u0014\u0018!\u0018\r\u001d[\u0013\u0015_\u0013#\u001d\u0014 *f/^i|!\"1%45\u0016)&8*0.=x-@;G~"

    const/16 v1, 0x19

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\';:98ontskjpo/fekjbagf&"

    const/16 v5, 0x5d

    invoke-static {v4, v5, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Luuuuuu/ygyygy;->bp00700070p0070ppp0070p(Ljava/lang/String;)Luuuuuu/ygyygy;

    new-instance v0, Luuuuuu/yyhhyh;

    invoke-direct {v0, v2}, Luuuuuu/yyhhyh;-><init>(Luuuuuu/ygyygy;)V

    return-object v0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b00700070pppp0070ppp()Luuuuuu/vvppvv;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/oloooo;

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/oloooo;-><init>()V

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

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

.method public b0070p0070007000700070pppp(Landroid/content/Context;)Luuuuuu/ygggyy;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/ygggyy;

    new-instance v1, Luuuuuu/ygygyy;

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    sget v3, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v3, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    sput v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v2, 0x10

    sput v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    sput v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v2, 0x29

    sput v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    invoke-direct {v1}, Luuuuuu/ygygyy;-><init>()V

    invoke-direct {v0, p1, v1}, Luuuuuu/ygggyy;-><init>(Landroid/content/Context;Luuuuuu/ygyygy;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070ppp0070ppp()Luuuuuu/gyygyy;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/gyygyy;

    new-instance v1, Luuuuuu/ygygyy;

    invoke-direct {v1}, Luuuuuu/ygygyy;-><init>()V

    invoke-direct {v0, v1}, Luuuuuu/gyygyy;-><init>(Luuuuuu/ygyygy;)V

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v3

    sget v4, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xd

    sput v3, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v3, 0x38

    sput v3, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_1
    return-object v0
.end method

.method public b0070pp007000700070pppp()Luuuuuu/xxsxxs;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/xxsxxs;

    invoke-direct {v0}, Luuuuuu/xxsxxs;-><init>()V

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygygg;->b0070p0070p00700070pppp()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_1
    return-object v0
.end method

.method public b0070pp0070pp0070ppp()Luuuuuu/ooooon;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070ppppp0070ppp(Luuuuuu/qqpqqq;)Luuuuuu/qpqqqq;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-class v0, Luuuuuu/hheeeh;

    invoke-virtual {p1, v0}, Luuuuuu/qqpqqq;->b006Bk006Bk006B006Bk006Bkk(Ljava/lang/Class;)Luuuuuu/ppqpqq;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v3, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_1
    return-object v0
.end method

.method public bp00700070007000700070pppp()Luuuuuu/xxxsss;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/xxxsss;

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygygg;->bpp0070p00700070pppp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/xxxsss;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp00700070ppp0070ppp()Luuuuuu/yyygyy;
    .locals 15
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v2, Luuuuuu/ygygyy;

    invoke-direct {v2}, Luuuuuu/ygygyy;-><init>()V

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "YjgxtjtxGA"

    const/16 v1, 0xb2

    const/16 v4, 0xb8

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "[o\'&,+ji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W"

    const/16 v7, 0xfd

    const/16 v8, 0xf6

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ")*\u001d$"

    const/16 v4, 0x41

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v8, 0xe9

    const/16 v9, 0x85

    invoke-static {v7, v8, v9, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "b\u0008\u0001\u0001pwYiyzsiu"

    const/16 v1, 0x7a

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "i\u007f\u0001\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v7, 0x57

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "!\"\u0015\u001c"

    const/16 v4, 0x39

    const/16 v5, 0xeb

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v8, 0x98

    invoke-static {v7, v8, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Luuuuuu/ygygyy;->bpp0070p0070ppp0070p(Ljava/util/Map;)Luuuuuu/ygyygy;

    new-instance v0, Luuuuuu/yyygyy;

    invoke-direct {v0, v2}, Luuuuuu/yyygyy;-><init>(Luuuuuu/ygyygy;)V

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    return-object v0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p007000700070pppp()Luuuuuu/bmmbbb;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/pppppu;

    invoke-direct {v0}, Luuuuuu/pppppu;-><init>()V

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p0070pp0070ppp()Luuuuuu/yggyyy;
    .locals 13
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Luuuuuu/ygyygy;

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    const/16 v0, 0x49

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    invoke-direct {v1}, Luuuuuu/ygyygy;-><init>()V

    const-string v0, "\u0002\r\u000c\u0007\tNBA\u0006\u0003\u0008{n|t8mm|zxgkg.b`lh*__(linbUc[ f\u0014\u001dQN\u001a"

    const/16 v2, 0x30

    const/16 v3, 0x36

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\';rqwv65lkqphgml,cbhg_^dc#"

    const/16 v6, 0xbd

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/ygyygy;->bp00700070p0070ppp0070p(Ljava/lang/String;)Luuuuuu/ygyygy;

    const-string v0, "[/^\'\\**Y\"SQSR%M\u001b\u001b\"!\u0017JF\u0017E\u0014\u0016A\u0017@\u0014\u0014\u000c\u0012=\n\r\n\u000e\u0004\t\u000222\u0006\u0005\u0006{\u0004z|w*u(u&$\'vpqlrm"

    const/16 v2, 0x82

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/4 v5, 0x7

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/ygyygy;->b0070p0070p0070ppp0070p(Ljava/lang/String;)Luuuuuu/ygyygy;

    new-instance v0, Luuuuuu/yggyyy;

    invoke-direct {v0, v1}, Luuuuuu/yggyyy;-><init>(Luuuuuu/ygyygy;)V

    return-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070pppp0070ppp()Luuuuuu/vpppvv;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/mfffff;

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Luuuuuu/mfffff;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp0070007000700070pppp(Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)Luuuuuu/qqpqqq;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/qqpqqq;

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    const/16 v1, 0x2b

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Luuuuuu/qqpqqq;-><init>(Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp0070ppp0070ppp(Luuuuuu/qqpqqq;)Luuuuuu/pqqqqq;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-class v0, Luuuuuu/vxvvvx;

    invoke-virtual {p1, v0}, Luuuuuu/qqpqqq;->b006Bk006Bk006B006Bk006Bkk(Ljava/lang/Class;)Luuuuuu/ppqpqq;

    move-result-object v0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :pswitch_1
    check-cast v0, Luuuuuu/pqqqqq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp007000700070pppp(Landroid/content/Context;)Luuuuuu/ygyyyy;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/ygyyyy;

    invoke-direct {v0, p1}, Luuuuuu/ygyyyy;-><init>(Landroid/content/Context;)V

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v1

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp0070pp0070ppp()Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v1, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v0

    sput v0, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;-><init>()V

    return-object v0
.end method

.method public bpppppp0070ppp(Luuuuuu/oossoo;Luuuuuu/wnwnwn;Luuuuuu/phpphh;Luuuuuu/gagaaa;Luuuuuu/uvvuvu;Luuuuuu/bbbmbb;Luuuuuu/ttyytt;Luuuuuu/vvvyvv;Luuuuuu/mvvmvv;Luuuuuu/vvvdvv;Luuuuuu/llkllk;)Luuuuuu/sssttt;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/sssttt;

    invoke-direct {v0}, Luuuuuu/sssttt;-><init>()V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MBA:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p1}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    sget v2, Luuuuuu/gygygg;->b006A006A006A006Ajj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->GINI:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p2}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->FINGERPRINT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    sget v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->b007000700070p00700070pppp()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->bjjjj006Aj006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3f

    sput v2, Luuuuuu/gygygg;->bj006A006A006Ajj006A006A006A:I

    invoke-static {}, Luuuuuu/gygygg;->bp00700070p00700070pppp()I

    move-result v2

    sput v2, Luuuuuu/gygygg;->b006Ajjj006Aj006A006A006A:I

    :cond_1
    invoke-virtual {v0, v1, p6}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->BRANCHFINDER:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p5}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p3}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->TREATMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p4}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p7}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MORTGAGES:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p8}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->CLICK4CREDIT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p9}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->INVESTMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p10}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->SEPAFLOW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1, p11}, Luuuuuu/sssttt;->bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V

    return-object v0
.end method
