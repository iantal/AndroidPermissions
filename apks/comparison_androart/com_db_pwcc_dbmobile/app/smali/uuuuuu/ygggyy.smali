.class public Luuuuuu/ygggyy;
.super Luuuuuu/gyggyy;


# static fields
.field public static b006B006B006B006Bk006Bk006Bk:I = 0x0

.field public static b006Bkkk006B006Bk006Bk:I = 0x2

.field public static bk006Bkk006B006Bk006Bk:I = 0x22

.field public static bkkkk006B006Bk006Bk:I = 0x1


# instance fields
.field public bk006B006B006Bk006Bk006Bk:Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/ygyygy;)V
    .locals 1

    invoke-direct {p0, p2}, Luuuuuu/gyggyy;-><init>(Luuuuuu/ygyygy;)V

    invoke-direct {p0, p1}, Luuuuuu/ygggyy;->b0070pp0070p0070pp0070p(Landroid/content/Context;)Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/ygggyy;->bk006B006B006Bk006Bk006Bk:Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    return-void
.end method

.method public static b0070p0070pp0070pp0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0070pp0070p0070pp0070p(Landroid/content/Context;)Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    :try_start_0
    invoke-static {}, Luuuuuu/yyhyhh;->bp0070pp0070p0070007000700070()Luuuuuu/yyhyhh;

    move-result-object v1

    const-string v0, "\u0012\u0014\u001d \u0016\u0014(\u0016d\u001b\u001d&)\u0010/\"0l*411"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v2

    sget v3, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    sget v4, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/ygggyy;->b0070p0070pp0070pp0070p()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x59

    sput v4, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    sput v8, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :pswitch_0
    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v2

    sput v2, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :cond_0
    const/16 v2, 0xf4

    const/16 v3, 0x37

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zp*+34uv019:45=>\u007f9:BC=>FG\t"

    const/16 v6, 0x24

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1, p1, v0}, Luuuuuu/yyhyhh;->bpp0070p0070p0070007000700070(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "f`TVa[\u0017lh\u001agk^b\u001fdfor$zylz"

    const/16 v3, 0x70

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v6, 0x15

    const/16 v7, 0x3d

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp00700070pp0070pp0070p()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b007000700070pp0070pp0070p()Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;
    .locals 5

    iget-object v0, p0, Luuuuuu/ygggyy;->bk006B006B006Bk006Bk006Bk:Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v1

    sget v2, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v3

    sget v4, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    const/16 v3, 0x28

    sput v3, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070pp007000700070pp(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v0, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    sget v1, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :cond_0
    const-string v0, "\u000b\ty_i"

    const/16 v1, 0x2e

    const/16 v2, 0x1c

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v3

    sget v4, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    const/16 v3, 0x3c

    sput v3, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "6L\u0006\u0007\u000f\u0010QR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0xd2

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp0070p0070pp0070p(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "\u0004\u0004\u000b\u000c\u007f{\u000ey"

    sget v1, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    sget v2, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :pswitch_0
    const/16 v1, 0xa8

    const/16 v2, 0xc7

    sget v3, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    sget v4, Luuuuuu/ygggyy;->bkkkk006B006Bk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ygggyy;->b006Bkkk006B006Bk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/ygggyy;->bp00700070pp0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/ygggyy;->bk006Bkk006B006Bk006Bk:I

    const/16 v3, 0x5e

    sput v3, Luuuuuu/ygggyy;->b006B006B006B006Bk006Bk006Bk:I

    :pswitch_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "dz45=>\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v5, 0xaa

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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
