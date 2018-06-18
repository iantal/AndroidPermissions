.class public Luuuuuu/ppppuu;
.super Ljava/lang/Object;


# static fields
.field public static b00750075uu0075007500750075u:I = 0x1

.field public static b0075uuu0075007500750075u:I = 0x59

.field public static bu0075uu0075007500750075u:I = 0x0

.field public static buu0075u0075007500750075u:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    sget v1, Luuuuuu/ppppuu;->b00750075uu0075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->buu0075u0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sget v1, Luuuuuu/ppppuu;->b00750075uu0075007500750075u:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->buu0075u0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    :cond_0
    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    :cond_1
    return-void
.end method

.method private static b007200720072rrrr0072r()V
    .locals 0

    return-void
.end method

.method public static b0072r0072rrrr0072r()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static br00720072rrrr0072r()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Landroid/os/Debug;

    const-string v1, "\u0010\u001bl\u000f\r!\u0014\u0015\u0014\"s!!\"\u001a\u0019+\u001d\u001d"

    const/16 v2, 0x26

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

    if-eqz v0, :cond_2

    invoke-static {}, Luuuuuu/ppppuu;->brrr0072rrr0072r()V

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sget v1, Luuuuuu/ppppuu;->b00750075uu0075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    sget v2, Luuuuuu/ppppuu;->b00750075uu0075007500750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppppuu;->buu0075u0075007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    :cond_0
    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->buu0075u0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Luuuuuu/ppppuu;->b007200720072rrrr0072r()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static brrr0072rrr0072r()V
    .locals 2

    sget v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    sget v1, Luuuuuu/ppppuu;->b00750075uu0075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->buu0075u0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    :cond_0
    invoke-static {}, Luuuuuu/lllllo;->b0070pppp007000700070p0070()V

    sget v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    sget v1, Luuuuuu/ppppuu;->b00750075uu0075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->buu0075u0075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/ppppuu;->b0075uuu0075007500750075u:I

    invoke-static {}, Luuuuuu/ppppuu;->b0072r0072rrrr0072r()I

    move-result v0

    sput v0, Luuuuuu/ppppuu;->bu0075uu0075007500750075u:I

    :cond_1
    return-void
.end method
