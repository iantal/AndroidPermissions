.class public Lkkkkkk/yyuuyy;
.super Ljava/lang/Object;


# static fields
.field public static b043204320432043204320432вввв:I = 0x3

.field public static b0432ввввв0432ввв:I = 0x2

.field public static bв0432вввв0432ввв:I = 0x0

.field public static bвввввв0432ввв:I = 0x1


# instance fields
.field private b04320432в043204320432вввв:Ljava/lang/String;

.field private b0432в0432043204320432вввв:Ljava/lang/String;

.field private bв04320432043204320432вввв:Ljava/lang/String;

.field private bвв0432043204320432вввв:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyuuyy;->b0432в0432043204320432вввв:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/yyuuyy;->bв04320432043204320432вввв:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/yyuuyy;->b04320432в043204320432вввв:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/yyuuyy;->bвв0432043204320432вввв:Ljava/lang/String;

    return-void
.end method

.method public static b044A044A044A044Aъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъъ044A044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъъъ044A044A044Aъъ044A()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public b044A044Aъъ044A044A044Aъъ044A()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    sget v1, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuyy;->b0432ввввв0432ввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    :pswitch_0
    sget v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    sget v1, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuyy;->b0432ввввв0432ввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/yyuuyy;->bвв0432043204320432вввв:Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b044Aъ044Aъ044A044A044Aъъ044A()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sget v1, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuuyy;->b044A044A044A044Aъ044A044Aъъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/yyuuyy;->bв04320432043204320432вввв:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъ044Aъъ044A044A044Aъъ044A()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuuyy;->b04320432в043204320432вввв:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    sget v2, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuuyy;->b0432ввввв0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    sget v2, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuuyy;->b0432ввввв0432ввв:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method

.method public bъъ044Aъ044A044A044Aъъ044A()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    sget v1, Lkkkkkk/yyuuyy;->bвввввв0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuyy;->b0432ввввв0432ввв:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyuuyy;->b044Aъъъ044A044A044Aъъ044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuyy;->b0432ввввв0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/yyuuyy;->b043204320432043204320432вввв:I

    invoke-static {}, Lkkkkkk/yyuuyy;->bъъъъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuyy;->bв0432вввв0432ввв:I

    :cond_0
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yyuuyy;->b0432в0432043204320432вввв:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
