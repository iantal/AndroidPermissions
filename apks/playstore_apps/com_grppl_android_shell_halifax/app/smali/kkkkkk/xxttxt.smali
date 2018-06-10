.class public Lkkkkkk/xxttxt;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ttxtxt;


# static fields
.field public static b042A042AЪ042AЪ042AЪЪ042A:I = 0x0

.field public static b042AЪ042A042AЪ042AЪЪ042A:I = 0x2

.field public static bЪ042AЪ042AЪ042AЪЪ042A:I = 0x5a

.field public static bЪЪ042A042AЪ042AЪЪ042A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438ии0438и0438ии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438и0438ии0438и0438ии()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bи04380438ии0438и0438ии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438и0438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxttxt;->b043804380438ии0438и0438ии()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0438и04380438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ии0438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->bи04380438ии0438и0438ии()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :pswitch_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bи043804380438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bи0438и0438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bии04380438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->bи04380438ии0438и0438ии()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->b0438и0438ии0438и0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_0
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bиии0438и0438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/xxttxt;->bи04380438ии0438и0438ии()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/xxttxt;->bЪЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042AЪ042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/xxttxt;->bЪ042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/xxttxt;->b042A042AЪ042AЪ042AЪЪ042A:I

    :cond_1
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
