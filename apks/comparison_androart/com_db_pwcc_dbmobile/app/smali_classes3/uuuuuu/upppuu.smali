.class public Luuuuuu/upppuu;
.super Ljava/lang/Object;


# static fields
.field public static b0075007500750075u007500750075u:I = 0x1

.field public static b0075u00750075u007500750075u:I = 0x28

.field public static bu007500750075u007500750075u:I = 0x0

.field public static buuuu0075007500750075u:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    sget v1, Luuuuuu/upppuu;->b0075007500750075u007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->buuuu0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    invoke-static {}, Luuuuuu/upppuu;->br007200720072007200720072rr()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->buuuu0075007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    :pswitch_0
    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072007200720072007200720072rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b00720072rrrrr0072r()V
    .locals 0

    return-void
.end method

.method public static b0072rrrrrr0072r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static br007200720072007200720072rr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static br0072rrrrr0072r()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Landroid/os/Debug;

    const-string v1, "OZ,NL`STSa3``aYXj\\\\"

    const/16 v2, 0x65

    const/4 v3, 0x2

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    sget v2, Luuuuuu/upppuu;->b0075007500750075u007500750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upppuu;->buuuu0075007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v1

    sput v1, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v1

    sput v1, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {}, Luuuuuu/upppuu;->brr0072rrrr0072r()V

    sget v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    sget v1, Luuuuuu/upppuu;->b0075007500750075u007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->buuuu0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Luuuuuu/upppuu;->b00720072rrrrr0072r()V

    goto :goto_0
.end method

.method private static brr0072rrrr0072r()V
    .locals 2

    invoke-static {}, Luuuuuu/lllllo;->bpp0070pp007000700070p0070()V

    sget v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    sget v1, Luuuuuu/upppuu;->b0075007500750075u007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upppuu;->b0072rrrrrr0072r()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v0

    sget v1, Luuuuuu/upppuu;->b0075007500750075u007500750075u:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upppuu;->buuuu0075007500750075u:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upppuu;->b0072007200720072007200720072rr()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/upppuu;->b0075u00750075u007500750075u:I

    invoke-static {}, Luuuuuu/upppuu;->brrrrrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    :cond_0
    const/16 v0, 0x11

    sput v0, Luuuuuu/upppuu;->bu007500750075u007500750075u:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static brrrrrrr0072r()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
