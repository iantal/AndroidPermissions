.class public Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00620062b0062bb00620062:I = 0x2a

.field public static b0062b00620062bb00620062:I = 0x1

.field public static bb006200620062bb00620062:I = 0x2

.field public static bbb00620062bb00620062:I

.field private static instance:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;


# instance fields
.field sharedPreferences:Landroid/content/SharedPreferences;

.field userSession:Luuuuuu/hyhyhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "P\u001f \'$#$+(\'(/,+,30ab129656=:"

    const/16 v2, 0xb0

    const/16 v3, 0xc2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "tCDKHGHOLKLSPOPWT\u0006\u0007UV]ZYZa^"

    const/4 v2, 0x6

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    return-void

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MJ\u0015STFLNF\u000eOPBB@L>F:;H"

    const/16 v1, 0xff

    const/16 v2, 0x95

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Oe\u001f ()jk%&./)*23t./7823;<}"

    const/16 v5, 0x19

    const/16 v6, 0x53

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

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

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->userSession:Luuuuuu/hyhyhh;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0062006200620062bb00620062()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b0062bbb0062b00620062()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bb0062bb0062b00620062()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbbbb0062b00620062()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->instance:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    if-nez v0, :cond_1

    new-instance v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ";:987\u0004\u0003\u0008\u00032~}\u0003}zy~y"

    const/16 v4, 0xa6

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\tWX_\\[\\c`_`gdcdkh\u001a\u001bijqnmnur"

    const/16 v5, 0xf1

    const/16 v6, 0xb2

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    if-eq v2, v3, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "m:9>965:52161.-2-\\[(\',\'$#(#"

    const/16 v3, 0xf3

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->instance:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->instance:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

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


# virtual methods
.method public decreaseUnreadMessagesCount()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\nXY`]\\]da`ahedeli\u001b\u001cjkronovs"

    const/16 v2, 0xa6

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "IFT4LOA<>&=JI6;8E\u0014?D<A"

    const/16 v2, 0x44

    const/16 v3, 0xd8

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "}n|\\twidfNerq^c`m<gldi"

    const/16 v3, 0xf9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    :try_start_2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->APP_VERSION:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sammbge\u0016ccg\u0012d`TQVRTOM"

    const/16 v3, 0x20

    const/16 v4, 0xe1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "DX\u0010\u000f\u0015\u0014SR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u007f\u0006\u0005|{\u0002\u0001@"

    const/16 v7, 0x9d

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "0~\u007f\u0007\u0004567\u0006\u0007\u000e\u000b<\u000b\u000c\u0013\u0010\u000f\u0010\u0017\u0014"

    const/16 v4, 0x44

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001elmtqpqxutu|yxy\u0001}/0~\u007f\u0007\u0004\u0003\u0004\u000b\u0008"

    const/16 v3, 0xba

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "n;:?:76;63272/.3.]\\)(-(%$)$"

    const/16 v3, 0xef

    const/16 v4, 0x7c

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return-object v1

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
.end method

.method public getBackendEnvironmentName()Ljava/lang/String;
    .locals 8

    const/16 v7, 0xdd

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKEND_ENVIRONMENT_NAME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0011]\\a\\YX]XUTYTQPUP\u007f~KJOJGFKF"

    const/16 v4, 0x9a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "5\u0004\u0005\u000c\t\u0008\t\u0010\r\u000c\r\u0014\u0011\u0010\u0011\u0018\u0015FG\u0016\u0017\u001e\u001b\u001a\u001b\"\u001f"

    const/16 v4, 0x73

    const/4 v5, 0x3

    invoke-static {v3, v7, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001ejinifejebafa^]b]\r\u000cXW\\WTSXS"

    const/16 v3, 0x65

    invoke-static {v2, v7, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    return-object v1

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
.end method

.method public getBranchFinderIndicatorShouldDisplay()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BRANCHFINDER_INDICATOR:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "p=<A<98=854941050_^+*/*\'&+&"

    const/16 v4, 0xcf

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "+,z{\u0003\u007f12\u0001\u0002\t\u00067\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f"

    const/16 v4, 0x48

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0005ST[XWX_\\[\\c`_`gd\u0016\u0017efmjijqn"

    const/16 v3, 0x11

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "Y()0-,-41018545<9jk:;B?>?FC"

    const/16 v3, 0x51

    const/16 v4, 0x25

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return v1

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

.method public getBuildConfigName()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BUILD_CONFIG_NAME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u000b\u001d\u0010\u0012\tf\u0012\u0010\u0007\t\u0006k}\t\u007f9\u0007\u0007\u000b5\u0008\u0004wtyuwrp"

    const/16 v4, 0xe5

    const/16 v5, 0x70

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "3\u0002\u0003\n\u0007\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013DE\u0014\u0015\u001c\u0019\u0018\u0019 \u001d"

    const/16 v7, 0x73

    const/16 v8, 0x23

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v6, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v7, "D\u0013\u0014\u001b\u0018\u0017\u0018\u001f\u001c\u001b\u001c# \u001f \'$UV%&-*)*1."

    const/16 v8, 0xe0

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v6, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v6, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "K\u001a\u001b\"\u001f\u001e\u001f&#\"#*\'&\'.+\\],-410185"

    const/16 v7, 0xb4

    const/16 v8, 0x4c

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL"

    const/16 v7, 0x4b

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    const-class v0, Luuuuuu/ppphhp;

    const-string v6, "\u001d1hgml,+bagf^]cb\"YX^]UTZY\u0019"

    const/16 v7, 0x55

    const/16 v8, 0xee

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v11

    :try_start_4
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getBuildTimestamp()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BUILD_TIMESTAMP:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0006\u0005\u0004\u0003\u0002NMRM|IHMHEDID"

    const/16 v5, 0x2e

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001elmtqpqxutu|yxy\u0001}/0~\u007f\u0007\u0004\u0003\u0004\u000b\u0008"

    const/16 v4, 0xbd

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "X%$)$! % \u001d\u001c!\u001c\u0019\u0018\u001d\u0018GF\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e"

    const/16 v4, 0xbe

    const/16 v5, 0x4a

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs"

    const/16 v4, 0x12

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "7\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017HI\u0018\u0019 \u001d\u001c\u001d$!"

    const/16 v4, 0x2a

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCorrelationUUID()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->CORRELATION_UUID:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v0

    mul-int/2addr v4, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\u007fLKPKzyxEDIDs@?D?<;@;"

    const/16 v6, 0xb0

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v4, v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "S\"#*\'&\'.+*+2/./63de45<989@="

    const/16 v5, 0xf9

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "S \u001f$\u001f\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r\n\t\u000e\t"

    const/16 v5, 0x1a

    const/16 v6, 0x8a

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "/{z\u007fzwv{vsrwronsn\u001e\u001dihmhedid"

    const/16 v5, 0xb2

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getCustomBackgroundImagePath()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKGROUND_CUSTOM_IMAGE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "M\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011\u000e\r\u0012\r<;\u0008\u0007\u000c\u0007\u0004\u0003\u0008\u0003"

    const/16 v4, 0x22

    const/16 v5, 0xf1

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "5\u0002\u0001\u0006\u0001}|\u0002|yx}xutyt$#onsnkjoj"

    const/16 v4, 0xf

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "e2161.-2-*).)&%*%TS \u001f$\u001f\u001c\u001b \u001b"

    const/16 v4, 0x47

    const/16 v5, 0xc9

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0015a`e`]\\a\\YX]XUTYT\u0004\u0003ONSNKJOJ"

    const/16 v5, 0xc3

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "%&\'()wx\u007f|.|}\u0005\u0002\u0001\u0002\t\u0006"

    const/16 v5, 0x21

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getDefaultBackgroundImageIndex()I
    .locals 7

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKGROUND_DEFAULT_IMAGE_INDEX:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "p=<A<98=854941050_^+*/*\'&+&"

    const/16 v3, 0xf0

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "h78?<;<C@?@GDCDKHyzIJQNMNUR"

    invoke-static {v2, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "g43830/4/,+0+(\',\'VU\"!&!\u001e\u001d\"\u001d"

    const/16 v3, 0x4b

    const/16 v4, 0xcf

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getETag()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0004POTOLKPKHGLGDCHCrq>=B=:9>9"

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0006RQVQNMRMJINIFEJEts@?D?<;@;"

    const/16 v2, 0x5c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->ETAG:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getFinancialOverviewPreferredView(Z)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FINANCIAL_OVERVIEW_PREFERRED_VIEW_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u001cjkronovsrszwvw~{-.|}\u0005\u0002\u0001\u0002\t\u0006"

    const/16 v5, 0xdb

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\u001fmnurqryvuv}zyz\u0002~01\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t"

    const/16 v6, 0x1e

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v5, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, ")utytqpupmlqlihmh\u0018\u0017cbgb_^c^"

    const/16 v7, 0x13

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v5, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, ")utytqpupmlqlihmh\u0018\u0017cbgb_^c^"

    const/16 v6, 0x39

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sput v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

.method public getFknWithInvalidFingerprint()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v1, v0, v1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "TUVWX\'(/,],-410185"

    const/16 v3, 0xff

    const/16 v4, 0xef

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "q@AHEDELIHIPMLMTQ\u0003\u0004RSZWVW^["

    const/16 v2, 0x94

    const/16 v3, 0x85

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "^-.52129656=:9:A>op?@GDCDKH"

    const/16 v2, 0x29

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "5\u0004\u0005\u000c\t\u0008\t\u0010\r\u000c\r\u0014\u0011\u0010\u0011\u0018\u0015FG\u0016\u0017\u001e\u001b\u001a\u001b\"\u001f"

    const/16 v2, 0xd1

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FKN_WITH_INVALID_FINGERPRINT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getFullscreenTreatmentLastCheckTime()J
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "bc23:7hi89@=n=>EBABIF"

    const/16 v4, 0x7f

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0013abifefmjijqnmnur$%st{xwx\u007f|"

    const/16 v3, 0x30

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "m<=DA@AHEDELIHIPM~\u007fNOVSRSZW"

    const/16 v3, 0xab

    const/16 v4, 0xa0

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ":\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}zy~y)(tsxspoto"

    const/16 v3, 0x89

    const/16 v4, 0x9d

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FULLSCREEN_TREATMENT_LAST_CHECK_TIME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGCMToken()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->GCM_TOKEN:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "n;:?:76;63272/.3.]\\)(-(%$)$"

    const/16 v5, 0x24

    const/16 v6, 0xce

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "`-,1,)(-(%$)$! % ON\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016"

    const/16 v5, 0x80

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u007fNOVSRSZWVW^[Z[b_\u0011\u0012`ahedeli"

    const/16 v5, 0xb3

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public getIbanBicIndicatorShouldDisplay()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IBAN_BIC_INDICATOR:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "utA@E@on;:?:i65:52161"

    const/16 v5, 0x41

    const/16 v6, 0x2b

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0013abifefmjijqnmnur$%st{xwx\u007f|"

    const/16 v4, 0xf2

    const/16 v5, 0xc2

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "wDCHC@?D?<;@;87<7fe2161.-2-"

    const/16 v4, 0x35

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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
.end method

.method public getInitialisationVector(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/16 v12, 0x31

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->INITIALISATION_VECTOR_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "^+*/*\'&+&#\"\'\"\u001f\u001e#\u001eML\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014"

    const/4 v6, 0x4

    invoke-static {v5, v11, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v5, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "\u0012`ahedelihipmlmtq#$rszwvw~{"

    const/16 v7, 0x57

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v5, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v12, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    mul-int/2addr v3, v4

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "N\u001d\u001e%\"STU$%,)Z)*1.-.52"

    const/16 v5, 0xea

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v12, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public getInitialisationVectorUpdateTime(Ljava/lang/String;)J
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IV_UPDATE_TIME_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001chglgdchc`_d_\\[`[\u000b\nVUZURQVQ"

    const/16 v4, 0x98

    const/16 v5, 0xac

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "U$%,)()0-,-410185fg67>;:;B?"

    const/16 v4, 0x26

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-wide/16 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0003QRYVUV]ZYZa^]^eb\u0014\u0015cdkhghol"

    const/16 v6, 0xb4

    invoke-static {v3, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

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
.end method

.method public getInstallationTime()J
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->INSTALLATION_TIME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    sput v9, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "9\u0006\u0005\n\u0005\u0002\u0001\u0006\u0001}|\u0002|yx}x(\'srwronsn"

    const/16 v4, 0x29

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "12345\u0004\u0005\u000c\t:\t\n\u0011\u000e\r\u000e\u0015\u0012"

    const/16 v5, 0xde

    const/16 v6, 0x11

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0015cdkhgholklspopwt&\'uv}zyz\u0002~"

    const/16 v4, 0x45

    const/16 v5, 0x6c

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\nXY`]\\]da`ahedeli\u001b\u001cjkronovs"

    const/16 v4, 0x53

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

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
.end method

.method public getKeyCount()I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "h78?<;<C@?@GDCDKHyzIJQNMNUR"

    const/4 v3, 0x1

    invoke-static {v2, v7, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "1\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t\u0008\t\u0010\r\u000c\r\u0014\u0011BC\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001b"

    const/16 v4, 0xaf

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->MOPAY_KEYCOUNT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0001MLQLIHMHEDIDA@E@on;:?:76;6"

    const/16 v4, 0x60

    const/16 v5, 0x80

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

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

.method public getLastMigratedVersion()I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "p=<A<98=854941050_^+*/*\'&+&"

    const/16 v2, 0xe4

    const/16 v3, 0x73

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ";\u0008\u0007\u000c\u0007\u0004\u0003\u0008\u0003\u007f~\u0004~{z\u007fz*)utytqpup"

    const/16 v3, 0xd

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001fkjojgfkfcbgb_^c^\u000e\rYX]XUTYT"

    const/16 v4, 0x82

    const/16 v5, 0x3f

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001ahipmlmtqpqxutu|y+,z{\u0003\u007f~\u007f\u0007\u0004"

    const/16 v3, 0x37

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->LAST_MIGRATED_VERSION:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

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
.end method

.method public getMopayTutorialStatus()Z
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->MOPAY_TUTORIAL:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0011\u0012`ahe\u0017\u0018fgnk\u001dklspopwt"

    const/16 v5, 0xad

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v3, v0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "o>?FCBCJGFGNKJKRO\u0001\u0002PQXUTU\\Y"

    const/16 v5, 0xc5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0008VW^[Z[b_^_fcbcjg\u0019\u001ahipmlmtq"

    const/16 v4, 0x34

    const/16 v5, 0x8e

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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
.end method

.method public getPhototanUrlCallback()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->PHOTOTAN_APP_URL_CALLBACK:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0003ONSNKJOJGFKFCBGBqp=<A<98=8"

    const/16 v3, 0xde

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0015cdkhgholklspopwt&\'uv}zyz\u0002~"

    const/16 v3, 0xba

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return-object v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPhototanUrlScheme()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "G\u0014\u0013\u0018\u0013\u0010\u000f\u0014\u000f\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u000765\u0002\u0001\u0006\u0001}|\u0002|"

    const/16 v3, 0x4d

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "vCBGB?>C>;:?:76;6ed1050-,1,"

    const/16 v4, 0xea

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "-yx}xutytqpupmlql\u001c\u001bgfkfcbgb"

    const/16 v3, 0x3c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->PHOTOTAN_URL_SCHEME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001bgfkfcbgb_^c^[Z_Z\n\tUTYTQPUP"

    const/16 v4, 0xb7

    const/16 v5, 0x70

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "J\u0017\u0016\u001b\u0016EDC\u0010\u000f\u0014\u000f>\u000b\n\u000f\n\u0007\u0006\u000b\u0006"

    const/16 v5, 0x13

    const/16 v6, 0x7a

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRootDialogShouldDisplay()Z
    .locals 10

    const/16 v9, 0x34

    const/16 v8, 0x12

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0007\u0008VW^[\r\u000e\\]da\u0013abifefmj"

    const/16 v4, 0x24

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ":\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}zy~y)(tsxspoto"

    const/16 v3, 0x16

    invoke-static {v2, v3, v8, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v9, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->ROOT_ACKNOWLEDGED:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0011_`gdcdkhgholklsp\"#qryvuv}z"

    const/16 v4, 0x79

    invoke-static {v3, v9, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "PO\u001c\u001b \u001bJI\u0016\u0015\u001a\u0015D\u0011\u0010\u0015\u0010\r\u000c\u0011\u000c"

    invoke-static {v4, v8, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\nVUZU\u0005\u0004\u0003ONSN}JINIFEJE"

    const/16 v5, 0xd7

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getSessionStartTime()J
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0001MLQLIHMHEDIDA@E@on;:?:76;6"

    const/16 v3, 0xa1

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->SESSION_START_TIME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0012^]b]ZY^YVUZURQVQ\u0001\u007fLKPKHGLG"

    const/16 v4, 0xcf

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "%qpupmlqlihmhedid\u0014\u0013_^c^[Z_Z"

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSessionTimeoutMs(J)J
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->SESSION_TIMEOUT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "P\u001f \'$#$+(\'(/,+,30ab129656=:"

    const/16 v4, 0x52

    const/16 v5, 0x9a

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "n;:?:76;63272/.3.]\\)(-(%$)$"

    const/16 v4, 0x7b

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\\)(-(%$)$! % \u001d\u001c!\u001cKJ\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012"

    const/4 v4, 0x2

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "_,+0+(\',\'$#(# \u001f$\u001fNM\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015"

    const/16 v4, 0x80

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

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
.end method

.method public getTanAuthorisationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "vCBGB?>C>;:?:76;6ed1050-,1,"

    const/16 v2, 0xf4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "%qpupmlqlihmhedid\u0014\u0013_^c^[Z_Z"

    const/16 v3, 0x50

    const/16 v4, 0x6c

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0010^_fcbcjgfgnkjkro!\"pqxutu|y"

    const/16 v2, 0x56

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "85C\".:\u000c?=068.7$6*/-\u000b\"0#)\u001d\u0006\u0018#\u001a"

    const/16 v2, 0xb9

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "4\u0001\u007f\u0005\u007f|{\u0001{xw|wtsxs#\"nmrmjini"

    const/16 v3, 0xe3

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tan/Authorization;

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

.method public getTanAuthorisationMethodName()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\\)(-(WVU\"!&!P\u001d\u001c!\u001c\u0019\u0018\u001d\u0018"

    const/16 v4, 0x1c

    const/16 v5, 0x69

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "N\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e=<\t\u0008\r\u0008\u0005\u0004\t\u0004"

    const/16 v3, 0x89

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "+wv{v&%$poto\u001fkjojgfkf"

    const/16 v4, 0x47

    const/16 v5, 0x8f

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TAN_AUTHORISATION_METHOD:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTechnicalId()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TECHNICAL_ID:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0005\u0004\u0003\u0002\u0001MLQL{HGLGDCHC"

    const/16 v5, 0x9b

    const/16 v6, 0xc0

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "8\u0005\u0004\t\u0004\u0001\u007f\u0005\u007f|{\u0001{xw|w\'&rqvqnmrm"

    const/16 v4, 0xe

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v8, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "uvEFMJ{|KLSP\u0002PQXUTU\\Y"

    const/16 v5, 0x6c

    const/16 v6, 0xa5

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public getTermsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TERM_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    sput v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "]*).)&%*%\"!&!\u001e\u001d\"\u001dLK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013"

    const/16 v4, 0xab

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getTileLevelTreatmentsLastCheckTime(I)J
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "P\u001f \'$#$+(\'(/,+,30ab129656=:"

    const/16 v4, 0x79

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TILE_LEVEL_TREATMENT_LAST_CHECK_TIME_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenCurrent(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_CURRENT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "`abcd34;8i89@=<=DA"

    const/16 v5, 0xfd

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "-{|\u0004\u0001\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t\u0008\t\u0010\r>?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017"

    const/16 v4, 0xd7

    const/16 v5, 0x8d

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenErrorRetries(Ljava/lang/String;)I
    .locals 7

    const/4 v5, 0x5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_ERROR_RETRIES_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "1}|\u0002|yx}xutytqpup \u001fkjojgfkf"

    const/16 v4, 0x65

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "9\u0006\u0005\n\u0005\u0002\u0001\u0006\u0001}|\u0002|yx}x(\'srwronsn"

    const/16 v4, 0xb7

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "S \u001f$\u001f\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r\n\t\u000e\t"

    const/16 v4, 0x47

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

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
.end method

.method public getTokenRecent(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_RECENT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "UVWXY()0-^-.521296"

    const/16 v5, 0x73

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "U\"!&!\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015DC\u0010\u000f\u0014\u000f\u000c\u000b\u0010\u000b"

    const/16 v4, 0xc5

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\\)(-(%$)$! % \u001d\u001c!\u001cKJ\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012"

    const/16 v4, 0x81

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getTokenRolloverStart(Ljava/lang/String;)J
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "d34;878?<;<C@?@GDuvEFMJIJQN"

    const/16 v2, 0x54

    const/16 v3, 0xac

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_ROLLOVER_START_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

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

.method public getTutorialShouldDisplay()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TUTORIAL_DISPLAY:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v4, v0, v4

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "@ABCD\u0013\u0014\u001b\u0018I\u0018\u0019 \u001d\u001c\u001d$!"

    const/16 v6, 0x1f

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0019edida`e`]\\a\\YX]X\u0008\u0007SRWRONSN"

    const/16 v5, 0x54

    const/16 v6, 0xf3

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "yHIPMLMTQPQXUTU\\Y\u000b\u000cZ[b_^_fc"

    const/16 v5, 0x17

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "Q\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011@?\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u0007"

    const/16 v5, 0x90

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

.method public getUnreadMessagesCount()I
    .locals 7

    const/16 v5, 0x3f

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "utA@E@on;:?:i65:52161"

    const/16 v4, 0xac

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "<\u000b\u000c\u0013\u0010ABC\u0012\u0013\u001a\u0017H\u0017\u0018\u001f\u001c\u001b\u001c# "

    const/16 v4, 0xc7

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "h54941050-,1,)(-(WV#\"\'\"\u001f\u001e#\u001e"

    const/16 v3, 0xf6

    const/16 v4, 0xfc

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "<\t\u0008\r\u0008\u0005\u0004\t\u0004\u0001\u007f\u0005\u007f|{\u0001{+*vuzurqvq"

    const/16 v3, 0xdd

    const/16 v4, 0x47

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->UNREAD_MESSAGES_COUNT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

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

.method public getUsageCountPostponedVersion(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "h54941050-,1,)(-(WV#\"\'\"\u001f\u001e#\u001e"

    const/16 v4, 0x7c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->USAGE_POSTPONED_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u007f\u0001OPWT\u0006\u0007UV]Z\u000cZ[b_^_fc"

    const/16 v5, 0x9c

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "l98=8gfe2161`-,1,)(-("

    const/16 v5, 0xa6

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u000f[Z_ZWV[VSRWRONSN}|IHMHEDID"

    const/16 v4, 0xd2

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

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
.end method

.method public getUsagesCount(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v1, v0, v1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "GHIJK\u001a\u001b\"\u001fP\u001f \'$#$+("

    const/16 v3, 0x62

    const/4 v4, 0x3

    invoke-static {v2, v7, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u007f~KJOJyxEDIDs@?D?<;@;"

    const/16 v4, 0xf5

    const/16 v5, 0x6b

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "^+*/*\'&+&#\"\'\"\u001f\u001e#\u001eML\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014"

    const/4 v3, 0x4

    invoke-static {v2, v7, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0005ST[XWX_\\[\\c`_`gd\u0016\u0017efmjijqn"

    const/16 v3, 0x22

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->USAGE_COUNT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasForeignTransferAccess()Z
    .locals 8

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ")wx\u007f|{|\u0004\u0001\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t:;\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013"

    const/16 v2, 0xc5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs"

    const/16 v2, 0x24

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FOREIGN_TRANSFER:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "~KJOJyxwDCHCr?>C>;:?:"

    const/16 v5, 0xa0

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasReportedSecureHardwareCapabilities()Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->REPORT_SECURE_HARDWARE_BACKED_KEYSTORE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "21}|\u0002|,+wv{v&rqvqnmrm"

    const/16 v4, 0x10

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "k87<743830/4/,+0+ZY&%*%\"!&!"

    const/16 v3, 0x3b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v8, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "Y&%*%TSR\u001f\u001e#\u001eM\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015"

    const/16 v4, 0xa1

    const/16 v5, 0x98

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL"

    const/16 v3, 0x4b

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isGCMTokenForwarded()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IS_GCM_TOKEN_SENT_TO_SERVER:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "zIJQNMNURQRYVUV]Z\u000c\r[\\c`_`gd"

    const/16 v4, 0x97

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0008TSXSPOTOLKPKHGLGvuBAFA>=B="

    const/16 v4, 0xac

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "U$%,)()0-,-410185fg67>;:;B?"

    const/16 v4, 0x26

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isMigrationDone(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->DONE_MIGRATION_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0012\u0013abif\u0018\u0019ghol\u001elmtqpqxu"

    const/16 v5, 0xae

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "~KJOJGFKFCBGB?>C>ml98=85494"

    const/16 v4, 0xf0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "C\u0010\u000f\u0014\u000f\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u0007\u0004\u0003\u0008\u000321}|\u0002|yx}x"

    const/16 v4, 0x9e

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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
.end method

.method public isMoPaySuspended()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IS_MO_PAY_SUSPENDED:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "ab1296gh78?<m<=DA@AHE"

    const/16 v7, 0xbe

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "-yx}xutytqpupmlql\u001c\u001bgfkfcbgb"

    const/16 v6, 0x96

    const/16 v7, 0xe0

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    add-int v0, v3, v4

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "0~\u007f\u0007\u0004\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c\u000b\u000c\u0013\u0010AB\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a"

    const/16 v4, 0x4d

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

.method public isMoPayTermsAccepted()Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "adfXq"

    const/16 v1, 0x79

    const-class v2, Luuuuuu/ppphhp;

    const-string v5, "(>?@Az{\u0004\u0005~\u007f\u0008\tJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S"

    const/16 v6, 0x17

    invoke-static {v5, v6, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, " \u001d+\n\u001a& %\u0007\u0011\u001b#\u0012"

    const/16 v5, 0x1a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    :try_start_1
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "KLKLVYIG"

    const/16 v5, 0x7a

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v1, v6, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "7\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017HI\u0018\u0019 \u001d\u001c\u001d$!"

    const/16 v7, 0x10

    const/16 v8, 0x44

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "%st{xwx\u007f|{|\u0004\u0001\u007f\u0001\u0008\u000567\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f"

    const/16 v7, 0xf5

    const/16 v8, 0xb3

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const/4 v1, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "v\u000b\n\t\u0008?>DC;:@?~65;:2176u"

    const/16 v8, 0x8e

    const/16 v9, 0x23

    invoke-static {v7, v8, v9, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    :try_start_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "6\u0003\u0002\u0007\u0002~}\u0003}zy~yvuzu%$potolkpk"

    const/16 v6, 0x3a

    const/16 v7, 0x8d

    invoke-static {v5, v6, v7, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\u001cjkronovsrszwvw~{-.|}\u0005\u0002\u0001\u0002\t\u0006"

    const/16 v6, 0x13

    invoke-static {v5, v6, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    return v0

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

    :cond_1
    move v0, v4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isPhotoTanInactive()Z
    .locals 7

    const/4 v6, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "de45<9jk:;B?p?@GDCDKH"

    const/16 v3, 0xa5

    const/16 v4, 0xa3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u001ejinifejebafa^]b]\r\u000cXW\\WTSXS"

    const/16 v2, 0x44

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->HAS_PHOTO_TAN_INACTIVE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "d1050-,1,)(-(%$)$SR\u001f\u001e#\u001e\u001b\u001a\u001f\u001a"

    const/16 v4, 0xfd

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public isPreferredCardSet()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "{HGLGDCHC@?D?<;@;ji65:52161"

    const/16 v4, 0xde

    const/16 v5, 0x86

    invoke-static {v3, v4, v5, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "$rszwvw~{z{\u0003\u007f~\u007f\u0007\u000456\u0005\u0006\r\n\t\n\u0011\u000e"

    const/16 v4, 0xc0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "XUcBROSXRKHR.H"

    const/16 v4, 0x3f

    const/16 v5, 0x30

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\"pqxutu|yxy\u0001}|}\u0005\u000234\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c"

    const/16 v4, 0x15

    invoke-static {v3, v4, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    move v0, v1

    :goto_0
    return v0

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
    move v0, v2

    goto :goto_0

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

.method public isReleaseVerificationModeEnabled()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "0|{\u0001{+*)utyt$potolkpk"

    const/16 v3, 0x32

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018\u0017\u0018\u001f\u001c\u001b\u001c# QR!\")&%&-*"

    const/16 v2, 0x6e

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "I\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011\u000e\r\u0012\r\n\t\u000e\t87\u0004\u0003\u0008\u0003\u007f~\u0004~"

    const/16 v2, 0x6c

    const/16 v3, 0xd2

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->RELEASE_VERIFICATION_MODE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public moPayActivatedBefore()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->MOPAY_ACTIVATED_BEFORE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ")utytqpupmlqlihmh\u0018\u0017cbgb_^c^"

    const/16 v4, 0x5c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u000f[Z_ZWV[VSRWRONSN}|IHMHEDID"

    const/16 v3, 0x46

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    return v1

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

.method public registerListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0013_^c^[Z_ZWV[VSRWR\u0002\u0001MLQLIHMH"

    const/16 v2, 0xca

    const/16 v3, 0xfa

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public removeIVData(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->INITIALISATION_VECTOR_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IV_UPDATE_TIME_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "K\u001a\u001b\"\u001f\u001e\u001f&#\"#*\'&\'.+\\],-410185"

    const/16 v4, 0xb7

    const/16 v5, 0xce

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0006\u0007UV]Z\u000c\r[\\c`\u0012`ahedeli"

    const/16 v5, 0x71

    const/16 v6, 0xb0

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "<\t\u0008\r\u0008\u0005\u0004\t\u0004\u0001\u007f\u0005\u007f|{\u0001{+*vuzurqvq"

    const/16 v4, 0x26

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public removeTechnicalId()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TECHNICAL_ID:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "<\t\u0008\r\u0008\u0005\u0004\t\u0004\u0001\u007f\u0005\u007f|{\u0001{+*vuzurqvq"

    const/16 v2, 0xae

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "-.|}\u0005\u000234\u0003\u0004\u000b\u00089\u0008\t\u0010\r\u000c\r\u0014\u0011"

    const/16 v3, 0x25

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "S\"#*\'&\'.+*+2/./63de45<989@="

    const/16 v2, 0xb7

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeTokenEntries(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_RECENT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "stCDKHyzIJQN\u007fNOVSRSZW"

    const/16 v5, 0x10

    const/16 v6, 0xfd

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "U$%,)()0-,-410185fg67>;:;B?"

    const/16 v4, 0x26

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "],-41018545<989@=no>?FCBCJG"

    const/4 v4, 0x5

    const/16 v5, 0xa

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_CURRENT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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
.end method

.method public setAppVersion(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->APP_VERSION:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "c23:767>;:;B?>?FCtuDELIHIPM"

    const/16 v4, 0x4f

    const/16 v5, 0x4e

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "D\u0011\u0010\u0015\u0010\r\u000c\u0011\u000c\t\u0008\r\u0008\u0005\u0004\t\u000432~}\u0003}zy~y"

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackendEnvironmentName(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "DE\u0014\u0015\u001c\u0019JK\u001a\u001b\"\u001fP\u001f \'$#$+("

    const/16 v3, 0xe0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u001dihmhedida`e`]\\a\\\u000c\u000bWV[VSRWR"

    const/16 v2, 0x17

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKEND_ENVIRONMENT_NAME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001bijqnmnurqryvuv}z,-{|\u0004\u0001\u007f\u0001\u0008\u0005"

    const/16 v3, 0x9b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBranchFinderIndicatorShouldDisplay(Z)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BRANCHFINDER_INDICATOR:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "4\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c\u000b\u000c\u0013\u0010\u000f\u0010\u0017\u0014EF\u0015\u0016\u001d\u001a\u0019\u001a!\u001e"

    const/16 v3, 0x53

    const/16 v4, 0xfc

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "e45<989@=<=DA@AHEvwFGNKJKRO"

    const/16 v3, 0xff

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBuildConfigName(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "zGFKFCBGB?>C>;:?:ih54941050"

    const/16 v2, 0x67

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BUILD_CONFIG_NAME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "B\u000f\u000e\u0013\u000e\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u000210|{\u0001{xw|w"

    const/16 v4, 0x20

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setBuildTimestamp(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BUILD_TIMESTAMP:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001bijqnmnurqryvuv}z,-{|\u0004\u0001\u007f\u0001\u0008\u0005"

    const/16 v4, 0x9b

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u001fmnurqryvuv}zyz\u0002~01\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t"

    const/16 v5, 0x3c

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "Q\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011@?\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u0007"

    const/16 v4, 0x90

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setCorrelationUUID(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ",xw|w\'&%qpup lkpkhglg"

    const/16 v4, 0x36

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0005QPUPMLQLIHMHEDIDsr?>C>;:?:"

    const/16 v3, 0x1f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "Z)*1.-.52129656=:kl;<C@?@GD"

    const/16 v3, 0x47

    const/16 v4, 0xce

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, ",z{\u0003\u007f123\u0002\u0003\n\u00078\u0007\u0008\u000f\u000c\u000b\u000c\u0013\u0010"

    const/16 v5, 0x49

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    sput v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "l98=854941050-,1,[Z\'&+&#\"\'\""

    const/16 v4, 0x75

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->CORRELATION_UUID:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setCustomBackgroundImagePath(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ",xw|wtsxspotolkpk\u001b\u001afejebafa"

    const/16 v2, 0x36

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "h54941050-,1,)(-(WV#\"\'\"\u001f\u001e#\u001e"

    const/16 v2, 0x99

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "O\u001e\u001f&#\"#*\'&\'.+*+2/`a018545<9"

    const/16 v2, 0x31

    const/16 v3, 0xba

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0012^]b]ZY^YVUZURQVQ\u0001\u007fLKPKHGLG"

    const/16 v2, 0xe2

    const/16 v3, 0x92

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKGROUND_CUSTOM_IMAGE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDefaultBackgroundImageIndex(I)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKGROUND_DEFAULT_IMAGE_INDEX:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->BACKGROUND_CUSTOM_IMAGE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0003ONSNKJOJGFKFCBGBqp=<A<98=8"

    const/16 v4, 0xc3

    const/16 v5, 0x9a

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v3, 0x60

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0006RQVQNMRMJINIFEJEts@?D?<;@;"

    const/16 v5, 0xdb

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sput v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setETag(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0015cdkh\u001a\u001b\u001cjkro!opwtst{x"

    const/16 v3, 0x28

    const/16 v4, 0xf4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "h78?<;<C@?@GDCDKHyzIJQNMNUR"

    const/16 v2, 0x59

    const/16 v3, 0xab

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->ETAG:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "PQ !(%VW&\'.+\\+,30/074"

    const/16 v4, 0xf5

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "[(\',\'$#(# \u001f$\u001f\u001c\u001b \u001bJI\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011"

    const/16 v3, 0x10

    const/16 v4, 0x88

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setFinancialOverviewPreferredView(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FINANCIAL_OVERVIEW_PREFERRED_VIEW_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "O\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013\u0010\u000f\u0014\u000f>=\n\t\u000e\t\u0006\u0005\n\u0005"

    const/16 v5, 0x13

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "|KLSPOPWTST[XWX_\\\u000e\u000f]^ebabif"

    const/16 v5, 0x8c

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u007fLKPKHGLGDCHC@?D?nm:9>965:5"

    const/16 v5, 0x5f

    const/16 v6, 0x7c

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "s@?D?nml98=8g43830/4/"

    const/16 v5, 0x96

    const/16 v6, 0xd6

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "n;:?:76;63272/.3.]\\)(-(%$)$"

    const/16 v4, 0x79

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFingerprintShown(Z)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FINGERPRINT_ACTIVATION_SHOWN:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "<;\u0008\u0007\u000c\u000765\u0002\u0001\u0006\u00010|{\u0001{xw|w"

    const/16 v5, 0x70

    const/16 v6, 0xb4

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x26

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "{zGFKFutA@E@o<;@;87<7"

    const/16 v6, 0x66

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v4, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\u001chglg\u0017\u0016\u0015a`e`\u0010\\[`[XW\\W"

    const/16 v6, 0xeb

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v4, v0

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u000bYZa^]^ebabifefmj\u001c\u001dklspopwt"

    const/16 v5, 0xe1

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0004RSZWVW^[Z[b_^_fc\u0015\u0016delihipm"

    const/16 v5, 0xa0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sput v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFknWithInvalidFingerprint(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "&\'uv}z,-{|\u0004\u00012\u0001\u0002\t\u0006\u0005\u0006\r\n"

    const/16 v4, 0xd1

    const/16 v5, 0xef

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ".|}\u0005\u0002345\u0004\u0005\u000c\t:\t\n\u0011\u000e\r\u000e\u0015\u0012"

    const/16 v4, 0xe4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FKN_WITH_INVALID_FINGERPRINT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u000bYZa^]^ebabifefmj\u001c\u001dklspopwt"

    const/16 v3, 0xb2

    const/16 v4, 0x74

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setForeignTransferAccess(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FOREIGN_TRANSFER:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setFullscreenTreatmentLastCheckTime(J)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FULLSCREEN_TREATMENT_LAST_CHECK_TIME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "F\u0015\u0016\u001d\u001a\u0019\u001a!\u001e\u001d\u001e%\"!\")&WX\'(/,+,30"

    const/16 v3, 0x22

    const/16 v4, 0x41

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setGCMToken(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->GCM_TOKEN:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "HG\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r<\t\u0008\r\u0008\u0005\u0004\t\u0004"

    const/16 v4, 0x92

    const/16 v5, 0x78

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v2, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u0001OPWTST[XWX_\\[\\c`\u0012\u0013abifefmj"

    const/16 v5, 0xa

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    rem-int v0, v2, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "#onsnkjojgfkfcbgb\u0012\u0011]\\a\\YX]X"

    const/16 v3, 0xe5

    const/16 v4, 0xa6

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setGCMTokenForwardedToCPClient(Z)Z
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IS_GCM_TOKEN_SENT_TO_SERVER:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "~KJOJGFKFCBGB?>C>ml98=85494"

    const/16 v3, 0x1d

    invoke-static {v2, v4, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "rABIFEFMJIJQNMNUR\u0004\u0005ST[XWX_\\"

    const/16 v4, 0x56

    const/16 v5, 0x46

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "[*+2/`ab1296g67>;:;B?"

    const/16 v4, 0xf7

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "76543\u007f~\u0004~.zy~yvuzu"

    const/16 v4, 0xaa

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "~MNURQRYVUV]ZYZa^\u0010\u0011_`gdcdkh"

    const/16 v3, 0x1c

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setHasReportedSecureHardwareCapabilities(Z)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->REPORT_SECURE_HARDWARE_BACKED_KEYSTORE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ".|}\u0005\u0002345\u0004\u0005\u000c\t:\t\n\u0011\u000e\r\u000e\u0015\u0012"

    const/16 v4, 0x4b

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0007UV]ZYZa^]^ebabif\u0018\u0019gholklsp"

    const/16 v3, 0xee

    const/16 v4, 0x34

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "V#\"\'\"\u001f\u001e#\u001e\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016ED\u0011\u0010\u0015\u0010\r\u000c\u0011\u000c"

    const/16 v3, 0xf8

    const/16 v4, 0x6d

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "32~}\u0003}-,xw|w\'srwronsn"

    const/16 v3, 0x3f

    const/16 v4, 0x8f

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "-{|\u0004\u0001\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t\u0008\t\u0010\r>?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017"

    const/16 v2, 0xc9

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIbanBicIndicatorShouldDisplay(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "9:;<=\u000c\r\u0014\u0011B\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a"

    const/16 v4, 0x56

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "A\u000e\r\u0012\r\n\t\u000e\t\u0006\u0005\n\u0005\u0002\u0001\u0006\u00010/{z\u007fzwv{v"

    const/16 v3, 0xf2

    const/16 v4, 0xac

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "S \u001f$\u001f\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r\n\t\u000e\t"

    const/16 v3, 0xf

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IBAN_BIC_INDICATOR:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "J\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e\u000b\n\u000f\n98\u0005\u0004\t\u0004\u0001\u007f\u0005\u007f"

    const/16 v3, 0x30

    const/16 v4, 0x18

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0016delihipmlmtqpqxu\'(vw~{z{\u0003\u007f"

    const/16 v3, 0xd8

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setInitialisationVector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "Z)*1.-.52129656=:kl;<C@?@GD"

    const/16 v2, 0xa

    const/16 v3, 0xec

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->INITIALISATION_VECTOR_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "m:9>965:52161.-2-\\[(\',\'$#(#"

    const/16 v4, 0xb9

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInitialisationVectorUpdateTime(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IV_UPDATE_TIME_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInstallationTime(J)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001f\u001e.\u0004*02 ,-#7-44\u001b16/"

    const/16 v3, 0xe6

    invoke-static {v2, v3, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "g43830/4/,+0+(\',\'VU\"!&!\u001e\u001d\"\u001d"

    const/16 v4, 0xc8

    const/16 v5, 0xcd

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v2, v0, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u000f[Z_ZWV[VSRWRONSN}|IHMHEDID"

    const/16 v3, 0xaf

    const/16 v4, 0xdb

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "-{|\u0004\u0001\u007f\u0001\u0008\u0005\u0004\u0005\u000c\t\u0008\t\u0010\r>?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017"

    const/16 v3, 0xc2

    invoke-static {v2, v3, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    move v0, v1

    :goto_0
    return v0

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

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->INSTALLATION_TIME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

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
.end method

.method public setIsMoPaySuspended(Z)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "~}JINIxwDCHCr?>C>;:?:"

    const/16 v4, 0x71

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "j9:A>=>EBABIFEFMJ{|KLSPOPWT"

    const/16 v3, 0x9e

    const/16 v4, 0xe7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL"

    const/16 v4, 0xe4

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u000cZ[b_^_fcbcjgfgnk\u001d\u001elmtqpqxu"

    const/16 v3, 0xb7

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "V#\"\'\"\u001f\u001e#\u001e\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016ED\u0011\u0010\u0015\u0010\r\u000c\u0011\u000c"

    const/4 v3, 0x6

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->IS_MO_PAY_SUSPENDED:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setLastMigratedVersion(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->LAST_MIGRATED_VERSION:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMigrationStatus(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->DONE_MIGRATION_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "uvEFMJ{|KLSP\u0002PQXUTU\\Y"

    const/16 v4, 0xda

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "po<;@;ji65:5d1050-,1,"

    const/16 v4, 0x78

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "T! % \u001d\u001c!\u001c\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014CB\u000f\u000e\u0013\u000e\u000b\n\u000f\n"

    const/16 v3, 0x86

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001b\u001a\u001b\"\u001fPQ !(%$%,)"

    const/16 v3, 0xc8

    const/16 v4, 0xeb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMoPayActivatedBefore(Z)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->MOPAY_ACTIVATED_BEFORE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "ED\u0011\u0010\u0015\u0010?>\u000b\n\u000f\n9\u0006\u0005\n\u0005\u0002\u0001\u0006\u0001"

    const/16 v4, 0x71

    const/16 v5, 0xd3

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "~}|{zGFKFuBAFA>=B="

    const/16 v4, 0x24

    const/16 v5, 0x3f

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "N\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e=<\t\u0008\r\u0008\u0005\u0004\t\u0004"

    const/16 v3, 0xb0

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "ZY&%*%TS \u001f$\u001fN\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016"

    const/16 v4, 0x70

    const/16 v5, 0x96

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0015\u0014\u0013\u0012\u0011]\\a\\\u000cXW\\WTSXS"

    const/16 v4, 0xb5

    const/16 v5, 0x68

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ".zy~yvuzurqvqnmrm\u001d\u001chglgdchc"

    const/16 v3, 0xe5

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "-yx}xutytqpupmlql\u001c\u001bgfkfcbgb"

    const/16 v3, 0x28

    const/16 v4, 0x8c

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setMopayKeyCount(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->MOPAY_KEYCOUNT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "I\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011\u000e\r\u0012\r\n\t\u000e\t87\u0004\u0003\u0008\u0003\u007f~\u0004~"

    const/16 v4, 0xcb

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "i65:52161.-2-*).)XW$#(# \u001f$\u001f"

    const/16 v2, 0x51

    const/16 v3, 0x58

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMopayTutorialStatus(Z)Z
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "e2161.-2-*).)&%*%TS \u001f$\u001f\u001c\u001b \u001b"

    const/16 v2, 0x4f

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "d1050-,1,)(-(%$)$SR\u001f\u001e#\u001e\u001b\u001a\u001f\u001a"

    const/16 v2, 0x71

    const/16 v3, 0xf2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "F\u0015\u0016\u001d\u001a\u0019\u001a!\u001e\u001d\u001e%\"!\")&WX\'(/,+,30"

    const/16 v2, 0xe2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->MOPAY_TUTORIAL:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setPhotoTanInactive(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0013_^c^[Z_ZWV[VSRWR\u0002\u0001MLQLIHMH"

    const/16 v4, 0xce

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    add-int v0, v1, v2

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001b\u001a\u001b\"\u001fPQ !(%$%,)"

    const/16 v2, 0x40

    const/16 v3, 0xe2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "D\u0011\u0010\u0015\u0010\r\u000c\u0011\u000c\t\u0008\r\u0008\u0005\u0004\t\u000432~}\u0003}zy~y"

    const/16 v2, 0xcb

    const/16 v3, 0x2e

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->HAS_PHOTO_TAN_INACTIVE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setPhototanUrlCallback(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->PHOTOTAN_APP_URL_CALLBACK:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "j9:A>=>EBABIFEFMJ{|KLSPOPWT"

    const/16 v4, 0x87

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0011_`gdcdkhgholklsp\"#qryvuv}z"

    const/16 v4, 0x2e

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL"

    const/16 v3, 0xb4

    invoke-static {v2, v6, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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
.end method

.method public setPhototanUrlScheme(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "k:;B?>?FCBCJGFGNK|}LMTQPQXU"

    const/16 v3, 0x92

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "J\u0019\u001a!\u001e\u001d\u001e%\"!\")&%&-*[\\+,30/074"

    const/16 v3, 0xe4

    invoke-static {v2, v3, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "f3272/.3.+*/*\'&+&UT! % \u001d\u001c!\u001c"

    const/16 v3, 0x7b

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->PHOTOTAN_URL_SCHEME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setReleaseVerificationMode(Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "98\u0005\u0004\t\u000432~}\u0003}-yx}xutyt"

    const/16 v4, 0xbb

    const/16 v5, 0xeb

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "g43830/4/,+0+(\',\'VU\"!&!\u001e\u001d\"\u001d"

    const/16 v3, 0xf9

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v2, v0, v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "98765\u0002\u0001\u0006\u00010|{\u0001{xw|w"

    const/16 v4, 0xd9

    const/16 v5, 0xb0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "N\u001d\u001e%\"!\")&%&-*)*1._`/07434;8"

    const/16 v3, 0x99

    const/16 v4, 0xad

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->RELEASE_VERIFICATION_MODE:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRootDialogShouldDisplay(Z)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->ROOT_ACKNOWLEDGED:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "C\u0010\u000f\u0014\u000f>=<\t\u0008\r\u00087\u0004\u0003\u0008\u0003\u007f~\u0004~"

    const/16 v5, 0x51

    const/16 v6, 0xb1

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u000bWV[VSRWRONSNKJOJyxEDIDA@E@"

    const/16 v4, 0xea

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setSessionStartTime(J)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "yFEJEBAFA>=B=:9>9hg43830/4/"

    const/16 v3, 0x4d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->SESSION_START_TIME:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0002PQXU\u0007\u0008\tWX_\\\u000e\\]da`ahe"

    const/16 v3, 0x8d

    const/16 v4, 0x11

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSessionTimeoutMs(J)V
    .locals 9

    const/16 v7, 0x5b

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->SESSION_TIMEOUT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "C\u0010\u000f\u0014\u000f\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u0007\u0004\u0003\u0008\u000321}|\u0002|yx}x"

    const/4 v2, 0x3

    const/16 v3, 0x9b

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "C\u0010\u000f\u0014\u000f\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u0007\u0004\u0003\u0008\u000321}|\u0002|yx}x"

    const/16 v3, 0x4f

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    sput v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ".|}\u0005\u0002\u0001\u0002\t\u0006\u0005\u0006\r\n\t\n\u0011\u000e?@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018"

    const/16 v2, 0x10

    invoke-static {v1, v7, v2, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\"pqxutu|yxy\u0001}|}\u0005\u000234\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c"

    const/16 v2, 0x4d

    const/16 v3, 0x8d

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    return-void

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
.end method

.method public setTanAuthorisationMethodName(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "p?@GDCDKHGHOLKLSP\u0002\u0003QRYVUV]Z"

    const/16 v2, 0x8d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "]*).)&%*%\"!&!\u001e\u001d\"\u001dLK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013"

    const/16 v2, 0xab

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "b/.3.+*/*\'&+&#\"\'\"QP\u001d\u001c!\u001c\u0019\u0018\u001d\u0018"

    const/16 v2, 0x7f

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TAN_AUTHORISATION_METHOD:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "RS\"#*\'XY()0-^-.521296"

    const/16 v4, 0x70

    const/16 v5, 0xfd

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    sput v8, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setTechnicalId(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TECHNICAL_ID:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0002\u0001MLQL{zGFKFuBAFA>=B="

    const/16 v4, 0xaf

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "P\u001d\u001c!\u001c\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014\u0011\u0010\u0015\u0010?>\u000b\n\u000f\n\u0007\u0006\u000b\u0006"

    const/16 v3, 0xaa

    const/16 v4, 0x66

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setTermsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "6\u0005\u0006\r\n;<=\u000c\r\u0014\u0011B\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a"

    const/16 v5, 0x58

    const/16 v6, 0xf9

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001cjkronovsrszwvw~{-.|}\u0005\u0002\u0001\u0002\t\u0006"

    const/16 v4, 0x39

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0015a`e`]\\a\\YX]XUTYT\u0004\u0003ONSNKJOJ"

    const/16 v4, 0x66

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\"pqxutu|yxy\u0001}|}\u0005\u000234\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c"

    const/16 v4, 0x70

    const/16 v5, 0x4e

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TERM_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

.method public setTileLevelTreatmentsLastCheckTime(IJ)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0016delihipmlmtqpqxu\'(vw~{z{\u0003\u007f"

    const/16 v3, 0x44

    const/16 v4, 0x11

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "wFGNKJKRONOVSRSZW\t\nXY`]\\]da"

    const/16 v3, 0xc9

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "g67>;:;B?>?FCBCJGxyHIPMLMTQ"

    const/16 v3, 0x43

    const/16 v4, 0x41

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TILE_LEVEL_TREATMENT_LAST_CHECK_TIME_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTokenCurrent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, " lkpkhglgdchc`_d_\u000f\u000eZY^YVUZU"

    const/16 v4, 0xc1

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "5\u0002\u0001\u0006\u0001}|\u0002|yx}xutyt$#onsnkjoj"

    const/16 v5, 0x2d

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int v3, v0, v3

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "TSRQP\u001d\u001c!\u001cK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013"

    const/4 v5, 0x7

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "Q\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011@?\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u0007"

    const/16 v4, 0x48

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "p=<A<98=854941050_^+*/*\'&+&"

    const/16 v4, 0xcf

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_CURRENT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setTokenErrorRetries(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "87\u0004\u0003\u0008\u000321}|\u0002|,xw|wtsxs"

    const/16 v5, 0xa9

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "K\u001a\u001b\"\u001f\u001e\u001f&#\"#*\'&\'.+\\],-410185"

    const/16 v4, 0x4d

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "k:;B?>?FCBCJGFGNK|}LMTQPQXU"

    const/16 v4, 0x88

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_ERROR_RETRIES_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0001\u007fLKPKzyFEJEtA@E@=<A<"

    const/16 v4, 0xf4

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0004RSZWVW^[Z[b_^_fc\u0015\u0016delihipm"

    const/16 v3, 0xcf

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setTokenRecent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0019\u0018dchc\u0013\u0012^]b]\rYX]XUTYT"

    const/16 v4, 0xc8

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "Z)*1.-.52129656=:kl;<C@?@GD"

    const/16 v3, 0xf6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_RECENT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setTokenRolloverStart(Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TOKEN_ROLLOVER_START_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "K\u001a\u001b\"\u001f\u001e\u001f&#\"#*\'&\'.+\\],-410185"

    const/16 v4, 0x9c

    const/16 v5, 0xca

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v3, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "K\u001a\u001b\"\u001f\u001e\u001f&#\"#*\'&\'.+\\],-410185"

    const/16 v4, 0x34

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

.method public setTutorialShouldDisplay(Z)Z
    .locals 8

    const/16 v7, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->TUTORIAL_DISPLAY:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\rYX]XUTYTQPUPMLQL{zGFKFCBGB"

    const/4 v3, 0x5

    const/16 v4, 0xae

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0001MLQL{zyFEJEtA@E@=<A<"

    const/16 v4, 0xa6

    invoke-static {v3, v7, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "%qpupmlqlihmhedid\u0014\u0013_^c^[Z_Z"

    const/16 v3, 0xba

    const/16 v4, 0x81

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sput v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ">\r\u000e\u0015\u0012\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a\u0019\u001a!\u001eOP\u001f \'$#$+("

    const/16 v3, 0x6e

    const/16 v4, 0x92

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUnreadMessagesCount(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0019\u0018dchc\u0013\u0012^]b]\rYX]XUTYT"

    const/16 v4, 0x64

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "+yz\u0002~}~\u0006\u0003\u0002\u0003\n\u0007\u0006\u0007\u000e\u000b<=\u000c\r\u0014\u0011\u0010\u0011\u0018\u0015"

    const/16 v3, 0x24

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001ahipmlmtqpqxutu|y+,z{\u0003\u007f~\u007f\u0007\u0004"

    const/16 v3, 0x67

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "P\u001f \'$#$+(\'(/,+,30ab129656=:"

    const/16 v3, 0xf5

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->UNREAD_MESSAGES_COUNT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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
.end method

.method public setUsageCountPostponedVersion(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs"

    const/16 v2, 0xa4

    const/16 v3, 0xfd

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->USAGE_POSTPONED_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "uBAFApon;:?:i65:52161"

    const/16 v5, 0xba

    const/16 v6, 0x31

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "@\r\u000c\u0011\u000c\t\u0008\r\u0008\u0005\u0004\t\u0004\u0001\u007f\u0005\u007f/.zy~yvuzu"

    const/16 v4, 0xc2

    const/16 v5, 0x5e

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setUsagesCount(Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->USAGE_COUNT_:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, ")utytqpupmlqlihmh\u0018\u0017cbgb_^c^"

    const/16 v5, 0xdb

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "\u0017\u0018fgnk\u001d\u001elmtq#qryvuv}z"

    const/16 v7, 0xce

    const/16 v8, 0x64

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v5, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "G\u0016\u0017\u001e\u001bLMN\u001d\u001e%\"S\"#*\'&\'.+"

    const/16 v7, 0xf5

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v5, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\'uv}zyz\u0002~}~\u0006\u0003\u0002\u0003\n\u000789\u0008\t\u0010\r\u000c\r\u0014\u0011"

    const/16 v6, 0xe1

    const/16 v7, 0x9d

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sput v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "3\u007f~\u0004~.-,xw|w\'srwronsn"

    const/16 v4, 0xb9

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "K\u001a\u001b\"\u001f\u001e\u001f&#\"#*\'&\'.+\\],-410185"

    const/16 v3, 0xe7

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, " lkpkhglgdchc`_d_\u000f\u000eZY^YVUZU"

    const/16 v3, 0xc1

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

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

.method public wasFingerprintActivationShown()Z
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b0062b00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bb006200620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018\u0017\u0018\u001f\u001c\u001b\u001c# QR!\")&%&-*"

    const/16 v2, 0x9e

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs"

    const/16 v2, 0x2a

    const/16 v3, 0x79

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->b00620062b0062bb00620062:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->bbb00620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->FINGERPRINT_ACTIVATION_SHOWN:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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
