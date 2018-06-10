.class public Lkkkkkk/adadda;
.super Ljava/lang/Object;


# static fields
.field public static b04320432ввввввв0432:I = 0x35

.field public static b0432в0432вввввв0432:I = 0x1

.field public static bв04320432вввввв0432:I = 0x2

.field public static bвв0432вввввв0432:I


# instance fields
.field private b0432вввввввв0432:Ljava/lang/String;

.field private bв0432ввввввв0432:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъ044A044A044A044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044Aъ044A044A044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъъ044A044A044A044A044A044A()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bъъ044Aъ044A044A044A044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044A044A044Aъ044A044A044A044A044A044A()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/adadda;->bв0432ввввввв0432:Ljava/lang/String;

    sget v1, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->b044Aъ044Aъ044A044A044A044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    sget v3, Lkkkkkk/adadda;->b0432в0432вввввв0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/adadda;->bъъ044Aъ044A044A044A044A044A044A()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/adadda;->bвв0432вввввв0432:I

    :cond_0
    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/adadda;->bвв0432вввввв0432:I

    :pswitch_3
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b044Aъъ044A044A044A044A044A044A044A(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/adadda;->b0432вввввввв0432:Ljava/lang/String;

    sget v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->b044Aъ044Aъ044A044A044A044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adadda;->bв04320432вввввв0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->b044Aъ044Aъ044A044A044A044A044A044A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/adadda;->bвв0432вввввв0432:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->bвв0432вввввв0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bъ044A044Aъ044A044A044A044A044A044A()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    sget v1, Lkkkkkk/adadda;->b0432в0432вввввв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->bвв0432вввввв0432:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/adadda;->b0432вввввввв0432:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъ044Aъ044A044A044A044A044A044A044A(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/adadda;->bв0432ввввввв0432:Ljava/lang/String;

    sget v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    sget v1, Lkkkkkk/adadda;->b0432в0432вввввв0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/adadda;->bвв0432вввввв0432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->b044Aъ044Aъ044A044A044A044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->bвв0432вввввв0432:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bъъъ044A044A044A044A044A044A044A()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    sget v1, Lkkkkkk/adadda;->b0432в0432вввввв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/adadda;->b044A044Aъъ044A044A044A044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/adadda;->bъ044Aъъ044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadda;->b04320432ввввввв0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v0, 0x11

    sget v1, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    sget v2, Lkkkkkk/adadda;->b0432в0432вввввв0432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/adadda;->bв04320432вввввв0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/adadda;->b04320432ввввввв0432:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/adadda;->bвв0432вввввв0432:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/adadda;->bвв0432вввввв0432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lkkkkkk/adadda;->bв0432ввввввв0432:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lkkkkkk/adadda;->b0432вввввввв0432:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
