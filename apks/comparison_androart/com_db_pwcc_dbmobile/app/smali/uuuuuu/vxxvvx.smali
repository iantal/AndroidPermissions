.class public final Luuuuuu/vxxvvx;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static b0076007600760076v00760076v0076:I = 0x1

.field private static final b00760076v0076v00760076v0076:I = 0x2

.field public static b0076v00760076v00760076v0076:I = 0x45

.field public static bv007600760076v00760076v0076:I = 0x0

.field private static final bv0076v0076v00760076v0076:Ljava/lang/String; = "\u0019\u0016 !\u0013\u0019\u001b\u0013Z\u0010\r"

.field private static bvv00760076v00760076v0076:Luuuuuu/vxxvvx; = null

.field public static bvvvv007600760076v0076:I = 0x2


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v0, "YXdg[cga+ba"

    const/16 v1, 0x74

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v4, 0x4b

    const/16 v5, 0x4d

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v10, v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00750075uu00750075uu00750075()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bu0075uu00750075uu00750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu0075u00750075uu00750075(Landroid/content/Context;)Luuuuuu/vxxvvx;
    .locals 5

    sget-object v0, Luuuuuu/vxxvvx;->bvv00760076v00760076v0076:Luuuuuu/vxxvvx;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/vxxvvx;

    sget v1, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    sget v2, Luuuuuu/vxxvvx;->b0076007600760076v00760076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    sget v3, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    invoke-static {}, Luuuuuu/vxxvvx;->bu0075uu00750075uu00750075()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vxxvvx;->bvvvv007600760076v0076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v3

    sput v3, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    const/16 v3, 0x2f

    sput v3, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxxvvx;->bvvvv007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v1

    sput v1, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/vxxvvx;-><init>(Landroid/content/Context;)V

    sput-object v0, Luuuuuu/vxxvvx;->bvv00760076v00760076v0076:Luuuuuu/vxxvvx;

    :cond_1
    sget-object v0, Luuuuuu/vxxvvx;->bvv00760076v00760076v0076:Luuuuuu/vxxvvx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const-string v0, "\u0013!\u0013\u000e \u0010i\u001d\t\t\u0012\nc\u000c\u0008`\u000e\u000e\u0012\\\u0001\u0013\u0003\u000c\u000c\nUyy{Y\u0010\u0019\u0013Muy~nolxEtuknaqw=g`sE\u0002{6^bgWXUa:ox\u0006*]M_Z1rdof SCUP\u001bHHL\u0017DJ@?\u0012555/B8?\n\u0010\u000f\u0013HNG\u00036&83\n?=IEx!%*\u001a\u001b\u0018$y"

    const/16 v1, 0x30

    sget v2, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    sget v3, Luuuuuu/vxxvvx;->b0076007600760076v00760076v0076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vxxvvx;->bvvvv007600760076v0076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    sget v3, Luuuuuu/vxxvvx;->b0076007600760076v00760076v0076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vxxvvx;->bvvvv007600760076v0076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v2

    sput v2, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v2

    sput v2, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    :cond_0
    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v2

    sput v2, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v2

    sput v2, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    :cond_1
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v4, 0xd9

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    sget v1, Luuuuuu/vxxvvx;->b0076007600760076v00760076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxxvvx;->bvvvv007600760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v0

    sput v0, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    :pswitch_0
    if-ge p2, p3, :cond_1

    const-string v0, "GTPP\u001fR>>G?\u0019A=\u0016:L<EEC\u000f335"

    const/16 v1, 0xbd

    const/4 v2, 0x4

    sget v3, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    sget v4, Luuuuuu/vxxvvx;->b0076007600760076v00760076v0076:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vxxvvx;->bvvvv007600760076v0076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x40

    sput v3, Luuuuuu/vxxvvx;->b0076v00760076v00760076v0076:I

    invoke-static {}, Luuuuuu/vxxvvx;->b00750075uu00750075uu00750075()I

    move-result v3

    sput v3, Luuuuuu/vxxvvx;->bv007600760076v00760076v0076:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0016\u0017\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v5, 0x1d

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0019\u0018(}$*,\u001a(\u001e!"

    const/16 v2, 0x70

    const/16 v3, 0xbf

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ""

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "3&6\u0008\u0018&-"

    const/16 v4, 0x90

    const/16 v5, 0x2e

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, p1}, Luuuuuu/vxxvvx;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
