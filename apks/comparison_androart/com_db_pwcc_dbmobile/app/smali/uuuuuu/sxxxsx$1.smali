.class public Luuuuuu/sxxxsx$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpppv$ppvppv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxxxsx;->b006B006Bk006B006Bk006B006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxxxsx$1"
.end annotation


# static fields
.field public static b0066006600660066006600660066f0066:I = 0x0

.field public static b0066ffffff00660066:I = 0x2

.field public static bf006600660066006600660066f0066:I = 0xb

.field public static bfffffff00660066:I = 0x1


# instance fields
.field public final synthetic b0066f00660066006600660066f0066:Luuuuuu/sxxxsx;


# direct methods
.method public constructor <init>(Luuuuuu/sxxxsx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxxxsx$1;->b0066f00660066006600660066f0066:Luuuuuu/sxxxsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006B006B006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006Bk006B006B006Bk006B006B006B()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public b00610061a00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {v0, p1}, Luuuuuu/xxsxsx;->b006B006Bkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {v0, p1}, Luuuuuu/xxsxsx;->b006B006Bkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v4

    iget-object v0, p0, Luuuuuu/sxxxsx$1;->b0066f00660066006600660066f0066:Luuuuuu/sxxxsx;

    iget-object v5, v0, Luuuuuu/sxxxsx;->b006600660066f006600660066f0066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-ne v4, v0, :cond_1

    move v0, v1

    :goto_0
    const-class v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v7, "|o\u007f\\u}\u0004\u007fes\u0002]\u0004wz\r\u0003\u0011\u0001"

    const/16 v8, 0xc3

    invoke-static {v7, v8, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    :try_start_0
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-eq v3, v0, :cond_0

    sget v0, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx$1;->bfffffff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxxsx$1;->b006B006Bk006B006B006Bk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Luuuuuu/sxxxsx$1;->b0066f00660066006600660066f0066:Luuuuuu/sxxxsx;

    iget-object v0, v0, Luuuuuu/sxxxsx;->bf00660066f006600660066f0066:Luuuuuu/mfffmf;

    invoke-virtual {v0}, Luuuuuu/mfffmf;->bp0070pp00700070p00700070p()V

    :cond_0
    return-void

    :cond_1
    sget v0, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    sget v6, Luuuuuu/sxxxsx$1;->bfffffff00660066:I

    add-int/2addr v0, v6

    sget v6, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/sxxxsx$1;->b0066ffffff00660066:I

    rem-int/2addr v0, v6

    sget v6, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    if-eq v0, v6, :cond_2

    invoke-static {}, Luuuuuu/sxxxsx$1;->bk006Bk006B006B006Bk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx$1;->bk006Bk006B006B006Bk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/sxxxsx$1;->b0066f00660066006600660066f0066:Luuuuuu/sxxxsx;

    sget v1, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx$1;->bfffffff00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$1;->b0066ffffff00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sput v1, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx$1;->bk006Bk006B006B006Bk006B006B006B()I

    move-result v1

    sget v2, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    sget v3, Luuuuuu/sxxxsx$1;->bfffffff00660066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$1;->b0066ffffff00660066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Luuuuuu/sxxxsx$1;->bf006600660066006600660066f0066:I

    const/16 v2, 0x2c

    sput v2, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    :cond_0
    sput v1, Luuuuuu/sxxxsx$1;->b0066006600660066006600660066f0066:I

    :cond_1
    iget-object v0, v0, Luuuuuu/sxxxsx;->b006600660066f006600660066f0066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0002r\u0001[rx|vZfrLpbcsgsa"

    const/16 v3, 0x38

    const/16 v4, 0xc5

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
