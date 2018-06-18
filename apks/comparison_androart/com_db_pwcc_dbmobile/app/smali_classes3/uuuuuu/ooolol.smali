.class public final Luuuuuu/ooolol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b00710071007100710071q0071q0071:I = 0x1

.field public static b0071qqqq00710071q0071:I = 0x0

.field public static bq0071007100710071q0071q0071:I = 0x50

.field public static final bq0071q00710071q0071q0071:Ljava/lang/String; = "\u0015#/4"

.field public static bqqqqq00710071q0071:I = 0x2


# instance fields
.field private final b00710071q00710071q0071q0071:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b0071q007100710071q0071q0071:Luuuuuu/lolool;

.field private final bqq007100710071q0071q0071:Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;


# direct methods
.method private constructor <init>(Luuuuuu/lolool;Ljava/lang/Object;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lolool;",
            "TT;",
            "Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    iput-object p2, p0, Luuuuuu/ooolol;->b00710071q00710071q0071q0071:Ljava/lang/Object;

    iput-object p3, p0, Luuuuuu/ooolol;->bqq007100710071q0071q0071:Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    return-void
.end method

.method public static b00700070p00700070ppp00700070(Ljava/lang/Object;Lokhttp3/Headers;)Luuuuuu/ooolol;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Headers;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, ":6133??j\u0007\u0006g5;10"

    const/16 v2, 0x5c

    const/16 v3, 0x2e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H^\u0018\u0019!\"cd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v6, 0x65

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Luuuuuu/lolool$lllool;

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    invoke-direct {v0}, Luuuuuu/lolool$lllool;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0, v9}, Luuuuuu/lolool$lllool;->bpppppppp00700070(Z)Luuuuuu/lolool$lllool;

    move-result-object v1

    const-string v0, " \u001b"

    const/16 v2, 0xb5

    const/16 v3, 0xf7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "f|67?@\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v6, 0x81

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/lolool$lllool;->b00700070p00700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->bpp007000700070007000700070p0070(Lokhttp3/Protocol;)Luuuuuu/lolool$lllool;

    move-result-object v1

    new-instance v2, Luuuuuu/ololol$oollol;

    invoke-direct {v2}, Luuuuuu/ololol$oollol;-><init>()V

    const-string v0, "\u0002\r\u000c\u0007OCB~\u0001spzu{~~8"

    const/16 v3, 0xa1

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v7, 0x4b

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Luuuuuu/ololol$oollol;->b0070p0070pp0070pp00700070(Ljava/lang/String;)Luuuuuu/ololol$oollol;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ololol$oollol;->bpp0070pp0070pp00700070()Luuuuuu/ololol;

    move-result-object v0

    invoke-virtual {v1, v0}, Luuuuuu/lolool$lllool;->b00700070007000700070007000700070p0070(Luuuuuu/ololol;)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/ooolol;->b0070pp00700070ppp00700070(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00700070p0070pppp00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0070p00700070pppp00700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070pp00700070ppp00700070(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Luuuuuu/lolool;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    const-string v0, "yg|Vhuqomqb\u001cdm\u0019flba"

    const/16 v2, 0xba

    const/16 v3, 0xc1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v6, 0x6c

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

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

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Luuuuuu/ooolol;

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luuuuuu/ooolol;-><init>(Luuuuuu/lolool;Ljava/lang/Object;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070ppp0070ppp00700070(Luuuuuu/lolool;)Luuuuuu/ooolol;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luuuuuu/lolool;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v2

    sget v3, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v2

    sput v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    const-string v0, "=-D 4CAAAG:u\u0014\u0015xHPHI"

    const/16 v2, 0xc2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ymlkj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/16 v5, 0x44

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Luuuuuu/ooolol;

    invoke-direct {v0, p0, v1, v1}, Luuuuuu/ooolol;-><init>(Luuuuuu/lolool;Ljava/lang/Object;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    return-object v0
.end method

.method public static bp0070p00700070ppp00700070(Ljava/lang/Object;Luuuuuu/ololol;)Luuuuuu/ooolol;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Luuuuuu/ololol;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->b0070p00700070pppp00700070()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    new-instance v0, Luuuuuu/lolool$lllool;

    invoke-direct {v0}, Luuuuuu/lolool$lllool;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0, v7}, Luuuuuu/lolool$lllool;->bpppppppp00700070(Z)Luuuuuu/lolool$lllool;

    move-result-object v1

    const-string v0, "RM"

    const/16 v2, 0x3e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "{\u0010\u000f\u000e\rDCIH@?ED\u0004;:@?76<;z"

    const/16 v5, 0xb2

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/lolool$lllool;->b00700070p00700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->bpp007000700070007000700070p0070(Lokhttp3/Protocol;)Luuuuuu/lolool$lllool;

    move-result-object v0

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    invoke-virtual {v0, p1}, Luuuuuu/lolool$lllool;->b00700070007000700070007000700070p0070(Luuuuuu/ololol;)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/ooolol;->b0070pp00700070ppp00700070(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

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
.end method

.method public static bp0070p0070pppp00700070()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;",
            "Luuuuuu/lolool;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    if-nez p0, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "<H<Pu\u0012\u0011r@F<;"

    const/16 v2, 0x13

    const/4 v3, 0x4

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v4

    sget v5, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x4d

    sput v4, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v4, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v5, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/ooolol;->b00700070p0070pppp00700070()I

    move-result v5

    if-eq v4, v5, :cond_0

    sput v9, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v4

    sput v4, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v4

    sput v4, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v6, 0xc0

    const/16 v7, 0xdc

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Luuuuuu/ooolol;

    invoke-direct {v0, p1, v1, p0}, Luuuuuu/ooolol;-><init>(Luuuuuu/lolool;Ljava/lang/Object;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    return-object v0

    :cond_3
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "VF]9M\\ZZZ`S\u000f-.\u0012aiab"

    const/16 v2, 0xe2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v5, 0xfa

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

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
.end method

.method public static bpp00700070pppp00700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpppp0070ppp00700070(ILcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)Luuuuuu/ooolol;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%2(*e\u0003g|yz\u0006l"

    const/16 v3, 0x41

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0x2e

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Luuuuuu/lolool$lllool;

    invoke-direct {v0}, Luuuuuu/lolool$lllool;-><init>()V

    invoke-virtual {v0, p0}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v0

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooolol;->b00700070p0070pppp00700070()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    :cond_1
    invoke-virtual {v0, v10}, Luuuuuu/lolool$lllool;->bpppppppp00700070(Z)Luuuuuu/lolool$lllool;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->bpp007000700070007000700070p0070(Lokhttp3/Protocol;)Luuuuuu/lolool$lllool;

    move-result-object v1

    new-instance v2, Luuuuuu/ololol$oollol;

    invoke-direct {v2}, Luuuuuu/ololol$oollol;-><init>()V

    const-string v0, "mxwr;/.jl_\\fagjj$"

    const/16 v3, 0x3e

    const/16 v4, 0x43

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v7, 0xb6

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Luuuuuu/ololol$oollol;->b0070p0070pp0070pp00700070(Ljava/lang/String;)Luuuuuu/ololol$oollol;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ololol$oollol;->bpp0070pp0070pp00700070()Luuuuuu/ololol;

    move-result-object v0

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v3, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v2

    sput v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sput v9, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_2
    invoke-virtual {v1, v0}, Luuuuuu/lolool$lllool;->b00700070007000700070007000700070p0070(Luuuuuu/ololol;)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v0

    invoke-static {p1, v0}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

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
.end method


# virtual methods
.method public b0070007000700070pppp00700070()I
    .locals 2

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v1, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooolol;->bpp00700070pppp00700070()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v1, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    invoke-virtual {v0}, Luuuuuu/lolool;->bpp0070ppppp00700070()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007000700070p0070ppp00700070()Luuuuuu/lolool;
    .locals 3

    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooolol;->b00700070p0070pppp00700070()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    return-object v0
.end method

.method public b00700070pp0070ppp00700070()Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 2

    iget-object v0, p0, Luuuuuu/ooolol;->bqq007100710071q0071q0071:Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    iget-object v1, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    invoke-virtual {v1}, Luuuuuu/lolool;->bpp0070ppppp00700070()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->setStatusCode(I)V

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sget v1, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ooolol;->bqq007100710071q0071q0071:Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070p0070ppp00700070()Z
    .locals 3

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v1, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    sget v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    invoke-virtual {v0}, Luuuuuu/lolool;->bp00700070ppppp00700070()Z

    move-result v0

    return v0
.end method

.method public bp007000700070pppp00700070()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v1, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v0

    sput v0, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ooolol;->b00710071q00710071q0071q0071:Ljava/lang/Object;

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp00700070p0070ppp00700070()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/lolool;->b007000700070ppppp00700070()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    return-object v0
.end method

.method public bpp0070p0070ppp00700070()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/lolool;->b0070p0070ppppp00700070()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp00700070ppp00700070()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    invoke-virtual {v0}, Luuuuuu/lolool;->bppp0070pppp00700070()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x53

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v3, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v2

    sput v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v2

    sput v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/ooolol;->b0071q007100710071q0071q0071:Luuuuuu/lolool;

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    sget v2, Luuuuuu/ooolol;->b00710071007100710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooolol;->bqqqqq00710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ooolol;->bp0070p0070pppp00700070()I

    move-result v1

    sput v1, Luuuuuu/ooolol;->bq0071007100710071q0071q0071:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/ooolol;->b0071qqqq00710071q0071:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
