.class public Lkkkkkk/affaff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/affaff$fffaff;,
        Lkkkkkk/affaff$aaafff;,
        Lkkkkkk/affaff$faafff;,
        Lkkkkkk/affaff$afafff;
    }
.end annotation


# static fields
.field public static b042204220422ТТ0422ТТТ0422:I = 0x1c

.field private static b04220422ТТТ0422ТТТ0422:Ljava/lang/String; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b0422Т0422ТТ0422ТТТ0422:I = 0x2

.field public static final b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bТ04220422ТТ0422ТТТ0422:I = 0x0

.field private static final bТ0422ТТТ0422ТТТ0422:Ljava/lang/String;

.field public static bТТ0422ТТ0422ТТТ0422:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/affaff;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/affaff;->bТ0422ТТТ0422ТТТ0422:Ljava/lang/String;

    sput-object v1, Lkkkkkk/affaff;->b04220422ТТТ0422ТТТ0422:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lkkkkkk/affaff$afafff;

    invoke-direct {v0}, Lkkkkkk/affaff$afafff;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    new-array v1, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v0

    sget v2, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    :pswitch_0
    move-object v0, v1

    :goto_2
    sput-object v0, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    return-void

    :catch_2
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043Aк043A043A043Aк043A(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v1, Lkkkkkk/affaff;->b04220422ТТТ0422ТТТ0422:Ljava/lang/String;

    if-nez v1, :cond_2

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lkkkkkk/affaff;->b043Aк043Aк043A043A043A043Aк043A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkkkkkk/faaaff$afaaff;->while:Lkkkkkk/faaaff$afaaff;

    invoke-static {v1}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    sget-object v2, Lkkkkkk/faaaff$afaaff;->short:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ".+9\r\'"

    const/16 v4, 0x9d

    const/16 v5, 0x1b

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "RQa/SfVdg]h_e_B^Djcm"

    const/16 v4, 0xf7

    invoke-static {v3, v4, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v4

    sget v5, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x2c

    sput v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v4, 0x3d

    sput v4, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :pswitch_3
    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v0, v1, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/affaff;->b04220422ТТТ0422ТТТ0422:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lkkkkkk/affaff;->b04220422ТТТ0422ТТТ0422:Ljava/lang/String;

    sget v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v2, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x39

    sput v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043A043Aк043Aк043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043A043Aкк043A043A043A043Aк043A(Landroid/content/Context;[BLkkkkkk/vvddvv$ddvdvv;)V
    .locals 8

    :try_start_0
    sget-object v0, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lkkkkkk/affaff;->bкккк043A043A043A043Aк043A(Landroid/content/Context;Lkkkkkk/ffaaaa;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkkkkkk/affaff$afafff;->b0422Т0422ТТТ0422ТТ0422:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lkkkkkk/faaaff;->bк043Aк043A043Aк043A043Aк043A(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lkkkkkk/affaff$afafff;->bТ0422Т04220422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lkkkkkk/affaff$afafff;->bТ042204220422ТТ0422ТТ0422:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    sget v5, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v6, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v6, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v7, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x53

    sput v6, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v6

    sput v6, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :pswitch_0
    :try_start_2
    sget v6, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2c

    sput v5, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v5, 0xd

    sput v5, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v5, v0, Lkkkkkk/affaff$afafff;->bТ042204220422ТТ0422ТТ0422:Ljava/lang/Class;

    aput-object v5, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v2, v3, p2}, Lkkkkkk/faaaff;->b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    iget-object v0, v0, Lkkkkkk/affaff$afafff;->b0422ТТТ0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043A043Aк043A043A043Aк043A(Landroid/content/Context;JJILkkkkkk/ffaaaa;Lkkkkkk/ffaaaa$fafaaa;Lkkkkkk/ffaaaa$fafaaa;Landroid/os/Handler;)Lkkkkkk/affaff$aaafff;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v7, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-eqz v7, :cond_6

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-static {p0, v0, v1}, Lkkkkkk/affaff;->bкккк043A043A043A043Aк043A(Landroid/content/Context;Lkkkkkk/ffaaaa;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    sget-object v4, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1

    packed-switch p5, :pswitch_data_0

    iget-object v2, v4, Lkkkkkk/affaff$afafff;->b0422Т0422Т04220422ТТТ0422:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v4

    sget v5, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v4, v5, :cond_3

    sget v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v5, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/affaff;->bкк043A043Aк043A043A043Aк043A()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x4d

    sput v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v4, 0x4a

    sput v4, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :cond_2
    :try_start_2
    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v4

    sput v4, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :try_start_3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, p2, p3, p4, v2}, Lkkkkkk/affaff;->bкк043Aк043A043A043A043Aк043A(JJI)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v7, Lkkkkkk/affaff$afafff;->b0422Т04220422ТТ0422ТТ0422:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, p2, p3, p4, v2}, Lkkkkkk/affaff;->bкк043Aк043A043A043A043Aк043A(JJI)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_4
    iget-object v2, v4, Lkkkkkk/affaff$afafff;->bТТТ04220422Т0422ТТ0422:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_1
    :try_start_5
    iget-object v2, v4, Lkkkkkk/affaff$afafff;->b0422Т0422Т04220422ТТТ0422:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :cond_5
    :try_start_6
    new-instance v2, Lkkkkkk/affaff$aaafff;

    iget-object v6, v7, Lkkkkkk/affaff$afafff;->b04220422Т04220422Т0422ТТ0422:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    iget-object v10, v7, Lkkkkkk/affaff$afafff;->b04220422Т04220422Т0422ТТ0422:Ljava/lang/Class;

    aput-object v10, v8, v9

    move-object/from16 v0, p7

    invoke-static {v6, v8, v0}, Lkkkkkk/faaaff;->b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lkkkkkk/affaff$afafff;->b04220422Т04220422Т0422ТТ0422:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v7, v7, Lkkkkkk/affaff$afafff;->b04220422Т04220422Т0422ТТ0422:Ljava/lang/Class;

    aput-object v7, v9, v10

    move-object/from16 v0, p8

    invoke-static {v8, v9, v0}, Lkkkkkk/faaaff;->b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lkkkkkk/affaff$aaafff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b043Aк043Aк043A043A043A043Aк043A(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, v2, Lkkkkkk/affaff$afafff;->bТ04220422Т0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkkkkkk/affaff$afafff;->bТ0422ТТТ04220422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    sget v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v2, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    :try_start_3
    sput v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    sget v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v5, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v4

    sput v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v4

    sput v4, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :cond_3
    :try_start_4
    iget-object v2, v2, Lkkkkkk/affaff$afafff;->bТ0422ТТТ04220422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x0

    :try_start_5
    aput-object p0, v4, v5

    invoke-static {v3, v2, v4}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aккк043A043A043A043Aк043A(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 8
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Method;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "plQsrjpj"

    const/16 v4, 0x7b

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    sget v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v5, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v4

    sput v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v4, 0x52

    sput v4, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :cond_0
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v3, "~\n\rw\u0002\u0008"

    const/16 v4, 0xce

    const/16 v5, 0x96

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_2

    :try_start_2
    array-length v3, p2

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    aget-object v3, p2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v4, 0x1

    :try_start_3
    aget-object v4, p2, v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    :goto_1
    :try_start_5
    new-array v1, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_4
    :try_start_6
    const-string v3, "F@SI%RHJ"

    const/16 v4, 0x8d

    const/16 v5, 0xce

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x17

    :try_start_7
    sput v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
.end method

.method public static bк043A043A043Aк043A043A043Aк043A(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sget v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v2, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, v0, Lkkkkkk/affaff$afafff;->b04220422ТТ0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v5, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x36

    sput v4, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v4, 0x1c

    sput v4, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :cond_2
    :try_start_3
    invoke-static {p0, v2, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lkkkkkk/affaff$afafff;->bТ0422042204220422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    if-eqz v0, :cond_3

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043Aк043Aк043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static synthetic bк043Aкк043A043A043A043Aк043A()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->b043A043Aк043Aк043A043A043Aк043A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/affaff;->b043A043Aк043Aк043A043A043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/affaff;->bкк043A043Aк043A043A043Aк043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    :try_start_2
    sput v0, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget-object v0, Lkkkkkk/affaff;->bТ0422ТТТ0422ТТТ0422:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bкк043A043Aк043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bкк043Aк043A043A043A043Aк043A(JJI)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lkkkkkk/affaff$afafff;->bТТТ042204220422ТТТ0422:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/faaaff;->b043Aк043A043A043Aк043A043Aк043A(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->b043A043Aк043Aк043A043A043Aк043A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    const/16 v2, 0x30

    sput v2, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :cond_0
    :try_start_1
    iget-object v2, v1, Lkkkkkk/affaff$afafff;->bТТ0422ТТТ0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v1, Lkkkkkk/affaff$afafff;->b042204220422Т04220422ТТТ0422:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lkkkkkk/affaff$afafff;->bТ0422ТТ0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    :try_start_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v2, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xb

    sput v1, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :cond_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static bкккк043A043A043A043Aк043A(Landroid/content/Context;Lkkkkkk/ffaaaa;Landroid/os/Handler;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkkkkkk/ffaaaa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkkkkkk/affaff;->b043Aк043Aк043A043A043A043Aк043A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/affaff$faafff;

    invoke-direct {v0, p1}, Lkkkkkk/affaff$faafff;-><init>(Lkkkkkk/ffaaaa;)V

    iget-object v3, v2, Lkkkkkk/affaff$afafff;->b0422ТТТТТ0422ТТ0422:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lkkkkkk/faaaff;->b043Aк043A043A043Aк043A043Aк043A(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    if-nez v3, :cond_7

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    sget v2, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/affaff;->b0422Т0422ТТ0422ТТТ0422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v3, v2, Lkkkkkk/affaff$afafff;->b0422Т0422Т0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lkkkkkk/affaff$afafff;->b042204220422Т0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lkkkkkk/affaff$afafff;->b0422Т0422042204220422ТТТ0422:Ljava/lang/reflect/Field;

    invoke-static {v6}, Lkkkkkk/faaaff;->bк043Aк043A043Aк043A043Aк043A(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    :try_start_3
    iget-object v3, v2, Lkkkkkk/affaff$afafff;->bТТ0422Т0422Т0422ТТ0422:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x1

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v0, v3, v4}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_4
    :try_start_5
    iget-object v1, v2, Lkkkkkk/affaff$afafff;->bТТТТТТ0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :pswitch_0
    :try_start_6
    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v4, v2, Lkkkkkk/affaff$afafff;->bТТ04220422ТТ0422ТТ0422:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object v7, v2, Lkkkkkk/affaff$afafff;->bТТ04220422ТТ0422ТТ0422:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v4, v5, v0}, Lkkkkkk/faaaff;->b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, Lkkkkkk/affaff$afafff;->b0422042204220422ТТ0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v4, v2, Lkkkkkk/affaff$afafff;->bТ0422Т0422ТТ0422ТТ0422:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object v7, v2, Lkkkkkk/affaff$afafff;->bТ0422Т0422ТТ0422ТТ0422:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v4, v5, v0}, Lkkkkkk/faaaff;->b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lkkkkkk/affaff$afafff;->b04220422Т0422ТТ0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x0

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v8

    sget v9, Lkkkkkk/affaff;->bТТ0422ТТ0422ТТТ0422:I

    add-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v9

    mul-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/affaff;->bкк043A043Aк043A043A043Aк043A()I

    move-result v9

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    if-eq v8, v9, :cond_5

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v8

    sput v8, Lkkkkkk/affaff;->b042204220422ТТ0422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff;->bк043Aк043Aк043A043A043Aк043A()I

    move-result v8

    sput v8, Lkkkkkk/affaff;->bТ04220422ТТ0422ТТТ0422:I

    :pswitch_1
    packed-switch v10, :pswitch_data_1

    :goto_1
    packed-switch v10, :pswitch_data_2

    goto :goto_1

    :cond_8
    :try_start_7
    iget-object v3, v2, Lkkkkkk/affaff$afafff;->b042204220422Т0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lkkkkkk/affaff$afafff;->bТ04220422042204220422ТТТ0422:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v6}, Lkkkkkk/faaaff;->bк043Aк043A043Aк043A043Aк043A(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
