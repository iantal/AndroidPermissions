.class public Luuuuuu/alllaa;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/alllll;


# static fields
.field public static b006C006Cl006Cl006C006Cll:I = 0x10

.field public static b006Cl006C006Cl006C006Cll:I = 0x1

.field public static bl006C006C006Cl006C006Cll:I = 0x2

.field public static bll006C006Cl006C006Cll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069ii0069iiii()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b00750075uuu00750075007500750075(Luuuuuu/alllll$lallll;)V
    .locals 14
    .param p1    # Luuuuuu/alllll$lallll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    invoke-static {}, Luuuuuu/yyhyhh;->bp0070pp0070p0070007000700070()Luuuuuu/yyhyhh;

    move-result-object v1

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v2

    const-string v0, "nptk~\u0004xs|\u0006xu\u0008y\u007fF\u0004\u000e\u000b\u000b"

    const/16 v3, 0xc

    const/16 v4, 0xfb

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\n YZbc%&_`hicdlm/hiqrlmuv8"

    const/16 v7, 0x3a

    const/16 v8, 0xeb

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luuuuuu/yyhyhh;->bpp0070p0070p0070007000700070(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/alllaa;->b006C006Cl006Cl006C006Cll:I

    sget v2, Luuuuuu/alllaa;->b006Cl006C006Cl006C006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alllaa;->b006C006Cl006Cl006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alllaa;->bl006C006C006Cl006C006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alllaa;->bll006C006Cl006C006Cll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/alllaa;->b0069i0069ii0069iiii()I

    move-result v1

    sput v1, Luuuuuu/alllaa;->b006C006Cl006Cl006C006Cll:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/alllaa;->bll006C006Cl006C006Cll:I

    sget v1, Luuuuuu/alllaa;->b006C006Cl006Cl006C006Cll:I

    sget v2, Luuuuuu/alllaa;->b006Cl006C006Cl006C006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alllaa;->b006C006Cl006Cl006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alllaa;->bl006C006C006Cl006C006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alllaa;->bll006C006Cl006C006Cll:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/alllaa;->b006C006Cl006Cl006C006Cll:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/alllaa;->bll006C006Cl006C006Cll:I

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;

    invoke-interface {p1, v0}, Luuuuuu/alllll$lallll;->bu0075u007500750075uuu0075([Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    const-string v0, "\u001b?43?\u00186J8w\'IO{#MTNE"

    const/16 v2, 0x18

    const/16 v3, 0x49

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cy34<=~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v6, 0x3d

    const/16 v7, 0x3c

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Luuuuuu/alllll$lallll;->b0075uu007500750075uuu0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

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
