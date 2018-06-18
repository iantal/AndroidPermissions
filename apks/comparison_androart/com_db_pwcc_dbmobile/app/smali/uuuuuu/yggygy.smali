.class public abstract Luuuuuu/yggygy;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/yyyggy;


# static fields
.field public static b006B006Bkkkkk006Bk:I = 0x1

.field private static final b006Bk006B006B006B006B006Bkk:Ljava/lang/String;

.field public static b006Bk006Bkkkk006Bk:I = 0x2

.field public static bk006Bkkkkk006Bk:I = 0x56

.field public static bkk006Bkkkk006Bk:I


# instance fields
.field public b006B006B006B006B006B006B006Bkk:Luuuuuu/ygyygy;

.field public b006Bkkkkkk006Bk:Luuuuuu/ggyygy;

.field public bk006B006B006B006B006B006Bkk:Luuuuuu/ffmmmm;

.field public bkkkkkkk006Bk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/yggygy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/yggygy;->b006Bk006B006B006B006B006Bkk:Ljava/lang/String;

    sget v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v1, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    invoke-static {}, Luuuuuu/yggygy;->b007000700070p0070007000700070pp()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ygyygy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luuuuuu/yggygy;->bkkkkkkk006Bk:Ljava/util/Map;

    new-instance v0, Luuuuuu/ggyygy;

    invoke-direct {v0}, Luuuuuu/ggyygy;-><init>()V

    iput-object v0, p0, Luuuuuu/yggygy;->b006Bkkkkkk006Bk:Luuuuuu/ggyygy;

    iput-object p1, p0, Luuuuuu/yggygy;->b006B006B006B006B006B006B006Bkk:Luuuuuu/ygyygy;

    return-void
.end method

.method public static b007000700070p0070007000700070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b00700070p00700070007000700070pp(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 3

    invoke-static {p1, p2}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createLocalError(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->b007000700070p0070007000700070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->b0070p0070p0070007000700070pp()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    const/16 v1, 0x3b

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_1
    invoke-direct {p0, v0}, Luuuuuu/yggygy;->bp0070007000700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b00700070pp0070007000700070pp()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/yggygy;->b006Bk006B006B006B006B006Bkk:Ljava/lang/String;

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    return-object v0
.end method

.method private b0070p007000700070007000700070pp(Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v8, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "y#\',2Y-!0...4\'b*754g</=B2@|"

    const/16 v2, 0x1a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v5, 0x86

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    :cond_2
    invoke-direct {p0, v1, p1, p2}, Luuuuuu/yggygy;->b0070pp00700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    :cond_3
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

.method public static b0070p0070p0070007000700070pp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0070pp00700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 3

    sget v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v1, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    invoke-static {p2, p1, p3}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;I)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/yggygy;->bp0070007000700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bp0070007000700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;-><init>()V

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->addError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-object v0
.end method

.method public static bp00700070p0070007000700070pp()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method private bp0070p00700070007000700070pp(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 4

    invoke-static {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createInsecureConnectionError(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v3, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    sput v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    sput v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_1
    invoke-direct {p0, v0}, Luuuuuu/yggygy;->bp0070007000700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

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

.method public static bpp0070p0070007000700070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00700070007000700070007000700070pp(Lcom/google/gson/Gson;Luuuuuu/lolool$lllool;I)Luuuuuu/ooolol;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Luuuuuu/lolool$lllool;",
            "I)",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p3, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Luuuuuu/lolool$lllool;->bpppppppp00700070(Z)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v3

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const-string v0, "\u000f68;?d6(51/-1\"[!,(%V)\u001a&)\u0017#]"

    const/16 v2, 0x9a

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Pfghi#$,-\'(01r,-56019:{"

    const/16 v7, 0x4d

    const/16 v8, 0xde

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v3}, Luuuuuu/lolool;->bpp0070ppppp00700070()I

    move-result v4

    sget v5, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v6, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v5, v6, :cond_3

    const/16 v5, 0x23

    sput v5, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v5, 0x5e

    sput v5, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_3
    invoke-static {v0, v2, v4}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;I)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->addError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    :cond_4
    invoke-static {v1, v3}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Luuuuuu/lolool$lllool;->bpppppppp00700070(Z)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v1

    const/16 v0, 0xcc

    if-eq p3, v0, :cond_6

    const/16 v0, 0xcd

    if-ne p3, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v1}, Luuuuuu/ooolol;->b0070pp00700070ppp00700070(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v4, Luuuuuu/yggygy;->b006Bk006B006B006B006B006Bkk:Ljava/lang/String;

    const-string v0, "|\u0017\u001e \u0018\u0016P\u0014\u0014!\u0012\u001e\u0014\u000b\u0015\u0011!\u000f\u0013\u000bB\u0016\t\u0005>\u0010\u0002\u000f\u000b\t\u0007\u000b{C"

    const/16 v5, 0x64

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v9, 0xe4

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

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

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v5, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v6, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v5

    sput v5, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v5, 0x15

    sput v5, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    invoke-static {v4, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :goto_3
    invoke-direct {p0, v0, p3}, Luuuuuu/yggygy;->b00700070p00700070007000700070pp(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-static {v0, v1}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_3
    invoke-virtual {v1}, Luuuuuu/lolool;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Luuuuuu/lolool;->b0070pp0070pppp00700070()Luuuuuu/ololol;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Luuuuuu/yggygy;->bppp00700070007000700070pp(Ljava/lang/String;Luuuuuu/ololol;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Luuuuuu/ooolol;->b0070pp00700070ppp00700070(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007000700070pp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;Luuuuuu/yyyggy$gggygy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Luuuuuu/yyyggy$gggygy",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Luuuuuu/yggygy;->bp0070ppp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v3, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    sput v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    sput v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Luuuuuu/yggygy$1;

    invoke-direct {v1, p0, p3}, Luuuuuu/yggygy$1;-><init>(Luuuuuu/yggygy;Luuuuuu/yyyggy$gggygy;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070ppp007000700070pp()Luuuuuu/ygyygy;
    .locals 3

    iget-object v0, p0, Luuuuuu/yggygy;->b006B006B006B006B006B006B006Bkk:Luuuuuu/ygyygy;

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070pppp007000700070pp()Luuuuuu/ffmmmm;
    .locals 3

    iget-object v0, p0, Luuuuuu/yggygy;->bk006B006B006B006B006B006Bkk:Luuuuuu/ffmmmm;

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    invoke-static {}, Luuuuuu/yggygy;->b007000700070p0070007000700070pp()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070ppp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    sget v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->b007000700070p0070007000700070pp()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    sget v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v1, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    new-instance v0, Luuuuuu/yggygy$2;

    invoke-direct {v0, p0, p1, p2}, Luuuuuu/yggygy$2;-><init>(Luuuuuu/yggygy;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp007000700070007000700070pp(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 3

    invoke-static {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createNoInternetConnectionError(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/yggygy;->bp0070007000700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->b007000700070p0070007000700070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    return-object v0
.end method

.method public bppp00700070007000700070pp(Ljava/lang/String;Luuuuuu/ololol;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Luuuuuu/ololol;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/loolol;->b0070p007000700070ppp00700070()Ljava/lang/reflect/Type;

    move-result-object v0

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    invoke-virtual {p2}, Luuuuuu/ololol;->b0070p00700070p0070pp00700070()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp0070p007000700070pp()Luuuuuu/ggyygy;
    .locals 3

    sget v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->b007000700070p0070007000700070pp()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/yggygy;->b006Bkkkkkk006Bk:Luuuuuu/ggyygy;

    sget v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v2, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggygy;->bpp0070p0070007000700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xc

    sput v1, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v1

    sput v1, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :pswitch_1
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

.method public bpppppppp0070p(Lcom/android/volley/VolleyError;Luuuuuu/ololol;)Luuuuuu/ooolol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            "Luuuuuu/ololol;",
            ")",
            "Luuuuuu/ooolol",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Luuuuuu/lolool$lllool;

    invoke-direct {v0}, Luuuuuu/lolool$lllool;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->bpppppppp00700070(Z)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0, p2}, Luuuuuu/lolool$lllool;->b00700070007000700070007000700070p0070(Luuuuuu/ololol;)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/lolool$lllool;->b00700070p00700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    sget-object v0, Luuuuuu/vvrvrv;->bhhh00680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-direct {p0, p1}, Luuuuuu/yggygy;->bp0070p00700070007000700070pp(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-virtual {v1}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v2, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v4, 0x1f7

    if-ne v0, v4, :cond_2

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/data/R$string;->server_unavailable:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-direct {p0, v4, v0, v2}, Luuuuuu/yggygy;->b0070pp00700070007000700070pp(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-virtual {v1, v2}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v1, v3}, Luuuuuu/lolool$lllool;->bp0070007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v4, v4, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v4, v4, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :cond_3
    :try_start_0
    invoke-direct {p0, v0, v2}, Luuuuuu/yggygy;->b0070p007000700070007000700070pp(Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v5

    sget v6, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v5, v6, :cond_4

    invoke-static {}, Luuuuuu/yggygy;->bp00700070p0070007000700070pp()I

    move-result v5

    sput v5, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v5, 0x29

    sput v5, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Luuuuuu/lolool$lllool;->b0070p007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0, v2}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0, v3}, Luuuuuu/lolool$lllool;->bp0070007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Luuuuuu/yggygy;->bpp007000700070007000700070pp(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    sget v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    sget v3, Luuuuuu/yggygy;->b006B006Bkkkkk006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy;->b006Bk006Bkkkk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0x30

    sput v2, Luuuuuu/yggygy;->bk006Bkkkkk006Bk:I

    const/16 v2, 0xd

    sput v2, Luuuuuu/yggygy;->bkk006Bkkkk006Bk:I

    :cond_6
    invoke-virtual {v1}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Luuuuuu/yggygy;->b00700070p00700070007000700070pp(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-virtual {v1}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-direct {p0, v0, v2}, Luuuuuu/yggygy;->b00700070p00700070007000700070pp(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-virtual {v1, v2}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v1, v3}, Luuuuuu/lolool$lllool;->bp0070007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/lolool$lllool;->b0070pp00700070007000700070p0070()Luuuuuu/lolool;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/ooolol;->bp0070pp0070ppp00700070(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
