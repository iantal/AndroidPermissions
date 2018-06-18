.class public final Luuuuuu/vuuuvu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vuuuvu$uuuuvu;
    }
.end annotation


# static fields
.field public static b0069006900690069ii0069i0069:I = 0x1

.field public static final b006900690069iii0069i0069:I = 0x2

.field public static final b00690069i0069ii0069i0069:I = 0x0

.field public static b0069i00690069ii0069i0069:I = 0x3f

.field public static final b0069ii0069ii0069i0069:I = 0x1

.field public static bi006900690069ii0069i0069:I = 0x0

.field public static final bi0069i0069ii0069i0069:I = 0x3

.field public static final bii00690069ii0069i0069:I = -0x1

.field public static final biii0069ii0069i0069:Ljava/lang/String; = "^\u0001sp\u0003v{y^\u0003xl"

.field public static biiii0069i0069i0069:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa00610061006100610061a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static b0061a0061a00610061006100610061a(Landroid/location/Location;I)Z
    .locals 3

    invoke-static {p0}, Luuuuuu/vuuuvu;->baa0061a00610061006100610061a(Landroid/location/Location;)I

    move-result v0

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v1

    sget v2, Luuuuuu/vuuuvu;->b0069006900690069ii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuuvu;->biiii0069i0069i0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    :pswitch_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    sget v2, Luuuuuu/vuuuvu;->b0069006900690069ii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuuvu;->biiii0069i0069i0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0061aaa00610061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba00610061a00610061006100610061a(Landroid/location/Location;I)Landroid/location/Location;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    new-instance v1, Landroid/location/Location;

    sget v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    sget v2, Luuuuuu/vuuuvu;->b0069006900690069ii0069i0069:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vuuuvu;->biiii0069i0069i0069:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    :cond_0
    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    new-instance v2, Landroid/os/Bundle;

    sget v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    sget v3, Luuuuuu/vuuuvu;->b0069006900690069ii0069i0069:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    mul-int/2addr v0, v3

    invoke-static {}, Luuuuuu/vuuuvu;->b0061aaa00610061006100610061a()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-static {}, Luuuuuu/vuuuvu;->ba0061aa00610061006100610061a()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x6

    sput v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    :cond_1
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Gi\\Yk_dbGkaU"

    const/16 v3, 0xab

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "p\u0007\u0008\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v7, 0x71

    const/16 v8, 0x9b

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static ba0061aa00610061006100610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa0061a00610061006100610061a(Landroid/location/Location;)I
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    sget v3, Luuuuuu/vuuuvu;->b0069006900690069ii0069i0069:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vuuuvu;->biiii0069i0069i0069:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    const/16 v0, 0x2d

    sput v0, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    sget v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    sget v3, Luuuuuu/vuuuvu;->b0069006900690069ii0069i0069:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vuuuvu;->biiii0069i0069i0069:I

    rem-int/2addr v0, v3

    invoke-static {}, Luuuuuu/vuuuvu;->ba0061aa00610061006100610061a()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-static {}, Luuuuuu/vuuuvu;->b00610061aa00610061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuuuvu;->b0069i00690069ii0069i0069:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/vuuuvu;->bi006900690069ii0069i0069:I

    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "r\u0015\u0008\u0005\u0017\u000b\u0010\u000er\u0017\r\u0001"

    const/16 v3, 0x6c

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "AUTSR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u007f\u0006\u0005|{\u0002\u0001@"

    const/16 v7, 0x44

    const/16 v8, 0xa2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
