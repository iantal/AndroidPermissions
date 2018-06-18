.class public Lcom/db/pwcc/dbmobile/DbApplication;
.super Lcom/db/pwcc/dbmobile/DbBaseApplication;


# static fields
.field public static b00640064dd0064d:I = 0x49

.field public static bd00640064d0064d:I = 0x2

.field public static bdd0064d0064d:I = 0x0

.field public static bddd00640064d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;-><init>()V

    return-void
.end method

.method public static b006400640064d0064d()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b0064d0064d0064d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0064dd00640064d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd0064d00640064d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public allowScreenshots()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bddd00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b0064d0064d0064d()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :cond_1
    return v3
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bddd00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->bd0064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "Z\'&,&e\"!\'!\u001e\u001d#\u001d\u001a\u0019\u001f\u0019\u0016\u0015\u001b\u0015\u0012\u0011\u0017\u0011PO"

    const/16 v2, 0x87

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bddd00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :cond_0
    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "d1060on+*0*ihgfe"

    const/16 v2, 0xf7

    const/16 v3, 0x7a

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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

.method public drawMapsRadius()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bddd00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b0064dd00640064d()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bddd00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :cond_1
    return v0
.end method

.method public shouldShowDebugInfo()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b0064d0064d0064d()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->bd0064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :cond_0
    return v0
.end method

.method public shouldShowEnvironmentInfo()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bddd00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b0064d0064d0064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbApplication;->bd00640064d0064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->b00640064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbApplication;->b006400640064d0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbApplication;->bdd0064d0064d:I

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
