.class public Luuuuuu/pupuup;
.super Ljava/lang/Object;


# static fields
.field public static b007500750075u00750075u00750075:I = 0x2

.field public static b0075uu007500750075u00750075:I = 0x48

.field public static bu00750075u00750075u00750075:I = 0x1

.field public static buuu007500750075u00750075:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061a0061aa0061aa()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static b00610061a00610061aa0061aa()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    sget v1, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuup;->b007500750075u00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v0

    sput v0, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    :pswitch_0
    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "8GF\u0003\u0002\u0008\u0002A@?>=<"

    const/16 v2, 0x1e

    const/16 v3, 0x73

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    check-cast v0, Landroid/content/Context;

    sget v1, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    sget v2, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuup;->b007500750075u00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/ppuppu;

    const-string v2, "\u001bgfkecbga\u0011\u0010\u000f\\[`ZXW\\V\u0006\u0005\u0004"

    const/16 v3, 0xfc

    const/16 v4, 0x49

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0061aa00610061aa0061aa()V
    .locals 9

    const/16 v8, 0x8b

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "w\u0007\u0006BAGA\u0001\u007f~}|{"

    const/16 v2, 0xe9

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Luuuuuu/uupuuu;

    const-string v2, "!mlrl,+gflfcbhb_^d^\u001e\u001d\u001c"

    const/16 v3, 0x41

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\u0019*+ijrn012345"

    const/16 v2, 0x91

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v1

    sget v2, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuup;->b007500750075u00750075u00750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuup;->baaa00610061aa0061aa()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v1

    sget v2, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuup;->b007500750075u00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    :cond_0
    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    :cond_1
    const-class v1, Luuuuuu/ppuuuu;

    const-string v2, "\u0011 \\[a[\u001bWV\\V\u0016RQWQ\u0011\u0010\u000f"

    const/16 v3, 0x3a

    invoke-static {v2, v8, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "P_^\u001b\u001a \u001aYXWVUT"

    const/16 v2, 0x88

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Luuuuuu/upuuuu;

    const-string v2, "fwx78@<;<D@?@HD\u0006\u0007\u0008\t"

    const/16 v3, 0xf6

    invoke-static {v2, v8, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_5
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

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
.end method

.method public static ba0061a00610061aa0061aa()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "?PQ\u0010\u0011\u0019\u0015VWXYZ["

    const/16 v2, 0xad

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    sget v2, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuup;->b007500750075u00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sget v2, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    sget v3, Luuuuuu/pupuup;->bu00750075u00750075u00750075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupuup;->b007500750075u00750075u00750075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v2

    sput v2, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v2

    sput v2, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    :cond_0
    sput v1, Luuuuuu/pupuup;->b0075uu007500750075u00750075:I

    invoke-static {}, Luuuuuu/pupuup;->b006100610061a0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/pupuup;->buuu007500750075u00750075:I

    :pswitch_0
    const-class v1, Luuuuuu/puuupu;

    const-string v2, "\u001ejioifeke%$`_e_\u001f[Z`ZWV\\V\u0016"

    const/16 v3, 0x22

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static baaa00610061aa0061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
