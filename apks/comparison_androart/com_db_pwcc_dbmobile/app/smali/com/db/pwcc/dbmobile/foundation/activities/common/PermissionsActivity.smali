.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;
.super Landroid/app/Activity;


# static fields
.field private static final APP_SETTINGS:I = 0x4d2

# The value of this static final field might be set in the static constructor
.field private static final PERM_CODE:Ljava/lang/String; = "IVLN"

# The value of this static final field might be set in the static constructor
.field private static final PERM_NAME:Ljava/lang/String; = "8*5,"

# The value of this static final field might be set in the static constructor
.field private static final PERM_STATUS:Ljava/lang/String; = "\u0011\u0011|\u000f\u000f\u000c"

.field private static final TAG:Ljava/lang/String;

.field public static b00770077wwww0077:I = 0x2

.field public static b0077wwwww0077:I = 0x0

.field public static bw0077wwww0077:I = 0x1

.field public static bwwwwww0077:I = 0x4


# instance fields
.field public appStats:Luuuuuu/ygyyyy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->PERM_CODE:Ljava/lang/String;

    const/16 v1, 0xf1

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Vjihg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/4 v4, 0x4

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->PERM_CODE:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->PERM_NAME:Ljava/lang/String;

    const/16 v1, 0x12

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x54

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sput v6, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, ")=<;:qpvumlrq1hgmldcih("

    const/16 v4, 0x39

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->PERM_NAME:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->PERM_STATUS:Ljava/lang/String;

    const/16 v1, 0x31

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v5, 0xec

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->PERM_STATUS:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static b007700770077www0077()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0077w0077www0077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw00770077www0077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bww0077www0077()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private isPermissionGranted()Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "!\u0013\u001e\u0015"

    const/16 v4, 0x6a

    const/16 v5, 0x1d

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\';rqwv65lkqphgml,cbhg_^dc#"

    const/16 v8, 0x3b

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "ln\\prq"

    const/16 v5, 0x28

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v8, 0xed

    invoke-static {v7, v8, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw00770077www0077()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b007700770077www0077()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077w0077www0077()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    move v0, v2

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
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private launchAppSettings()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "\u0011\u001f\u0016%#\u001e\u001ad+\u001e./%+%2m\u0002\u0012\u0013\u0010\u000e\t\u0008\u001c\u0012\u0019\u0019+\u0011\u0013#\u0011\u001a\u001e&3(\u001b+,\"(\"/"

    const/16 v2, 0x2f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "(<;:9poutlkqp0gflkcbhg\'"

    const/16 v5, 0xb9

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "4&)2)0/"

    const/16 v2, 0x61

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006"

    const/16 v5, 0x6d

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->appStats:Luuuuuu/ygyyyy;

    invoke-virtual {v2}, Luuuuuu/ygyyyy;->b007000700070pp00700070p0070p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x4d2

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
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

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b007700770077www0077()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_1
    const-string v0, "\u00165C|KwLN<NQ}SHF\u0002DTURPKJ^T[[\u000ebUef\\b\\i\u0017lZ\\"

    const/16 v2, 0xa8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v5, 0x64

    const/16 v6, 0x8b

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->finish()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static makeIntent(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oalc"

    const/16 v2, 0xbe

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0x98

    const/16 v7, 0xf

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw00770077www0077()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "9F<>"

    const/16 v2, 0x55

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3GFED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v5, 0xae

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->TAG:Ljava/lang/String;

    const-string v0, ".BNHCLK@ECs:D2>C31y"

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    :pswitch_0
    const/16 v2, 0x90

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\t\n\u000b\u000cEFNOIJRS\u0015NOWXRS[\\\u001e"

    const/16 v6, 0x87

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->finish()V

    :cond_2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, ")wx\u0001|>?}~\u0007\u0003DEFGH"

    const/16 v3, 0xa2

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "j9:B>\u007f>?GCBCKGFGOKJKSONOWS\u0015\u0016"

    const/16 v3, 0x9f

    const/16 v4, 0x97

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/pqqppq;->bkkk006Bkk006Bkkk(Landroid/content/Context;)Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->ba0061a0061a00610061006100610061(Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b007700770077www0077()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->finish()V

    :goto_0
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

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->launchAppSettings()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b007700770077www0077()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077w0077www0077()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077w0077www0077()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/16 v2, 0x40

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw00770077www0077()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw00770077www0077()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b007700770077www0077()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bw0077wwww0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b00770077wwww0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bwwwwww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->bww0077www0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->b0077wwwww0077:I

    :cond_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
