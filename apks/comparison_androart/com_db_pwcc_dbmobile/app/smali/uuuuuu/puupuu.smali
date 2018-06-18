.class public final Luuuuuu/puupuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/puupuu$uuppuu;,
        Luuuuuu/puupuu$upupuu;,
        Luuuuuu/puupuu$ppupuu;
    }
.end annotation


# static fields
.field public static b00750075uu0075u00750075u:I = 0x0

.field public static b0075u0075u0075u00750075u:I = 0x2

.field public static bu0075uu0075u00750075u:I = 0x1c

.field public static buu0075u0075u00750075u:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v1, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    sget v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v1, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072007200720072r00720072rr()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static synthetic b00720072r0072r00720072rr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-static {p0, p1}, Luuuuuu/puupuu;->b0072rrr007200720072rr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sget v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->br007200720072r00720072rr()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x58

    sput v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    sput v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    sget v2, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sput v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

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

.method public static b00720072rr007200720072rr(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v3, 0x80

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v2, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sput v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/16 v1, 0x3c

    sget v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v3, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    sput v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    sput v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0072r00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luuuuuu/puupuu;->br0072rr007200720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v2, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v2, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sput v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    const/16 v1, 0x3a

    sput v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b0072rrr007200720072rr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0005\'\"(\u001fY"

    const/16 v3, 0xc2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001fllp\u001b`hmeZ\u0015]a\u0012"

    const/4 v3, 0x3

    invoke-static {v2, v5, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    sget v3, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    sput v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    sput v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v2, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static br007200720072r00720072rr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static varargs br0072rr007200720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sget v2, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v1, v2, :cond_0

    sput v5, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g\u0001\u0011\u0006\u000e\u0004@"

    const/16 v3, 0xd

    invoke-static {v2, v3, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<\u0013\u0004\u000e\u00017\u0007v\u0007t\u007fv\u0005t\u0001\u0001,"

    const/16 v3, 0x71

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "g79?k3=D>5q<Bt"

    sget v3, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v4, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v3

    sput v3, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v3

    sput v3, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :cond_3
    const/16 v3, 0xd0

    const/16 v4, 0x75

    invoke-static {v2, v3, v4, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic brr00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v1, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    invoke-static {p0, p1, p2}, Luuuuuu/puupuu;->brrrr007200720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v1, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x26

    sput v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static brr0072r007200720072rr(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, ")\u001e)$\u0010\"6+\t1+4-7>>"

    const/16 v1, 0x92

    const/16 v2, 0xd6

    const/4 v3, 0x2

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v4

    sget v5, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v4

    sput v4, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v4

    sput v4, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/puupuu$ppupuu;->bu0075u00750075u00750075u:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Luuuuuu/puupuu$ppupuu;->brrrrr00720072rr(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->br007200720072r00720072rr()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v5, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v1

    sput v1, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_1
    const-string v1, "\t"

    const/16 v2, 0xf

    const/16 v3, 0x2c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3&/(\u0012\"4\'\u0003)!(\u001f\',*"

    const/16 v1, 0x10

    const/16 v2, 0xd4

    invoke-static {v0, v1, v2, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/puupuu$ppupuu;->bu0075u00750075u00750075u:Ljava/lang/String;

    :cond_2
    invoke-static {p0, p2, p1}, Luuuuuu/puupuu$ppupuu;->brrrrr00720072rr(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    invoke-static {p0, p2, p1}, Luuuuuu/puupuu$upupuu;->b00720072r00720072r0072rr(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p2}, Luuuuuu/puupuu$uuppuu;->b007200720072rr00720072rr(Ljava/lang/ClassLoader;Ljava/util/List;)V

    goto :goto_0

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

.method private static brrrr007200720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0, p1}, Luuuuuu/puupuu;->b0072rrr007200720072rr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v1, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :pswitch_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, p2

    invoke-static {p2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    sget v3, Luuuuuu/puupuu;->buu0075u0075u00750075u:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/puupuu;->b0075u0075u0075u00750075u:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/puupuu;->bu0075uu0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu;->b0072007200720072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu;->b00750075uu0075u00750075u:I

    :cond_0
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
