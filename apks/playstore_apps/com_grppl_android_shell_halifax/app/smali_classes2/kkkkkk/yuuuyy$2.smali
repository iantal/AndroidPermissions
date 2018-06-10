.class public synthetic Lkkkkkk/yuuuyy$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yuuuyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "yuuuyy$2"
.end annotation


# static fields
.field public static final synthetic b043204320432в0432в0432ввв:[I

.field public static b04320432в04320432в0432ввв:I = 0x2

.field public static b0432вв04320432в0432ввв:I = 0x21

.field public static bв0432в04320432в0432ввв:I = 0x1

.field public static bвв043204320432в0432ввв:I

.field public static final synthetic bввв04320432в0432ввв:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->values()[Lkkkkkk/ccccrc$crccrc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/yuuuyy$2;->bввв04320432в0432ввв:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/yuuuyy$2;->bввв04320432в0432ввв:[I

    sget-object v1, Lkkkkkk/ccccrc$crccrc;->GROSS_INTEREST:Lkkkkkk/ccccrc$crccrc;

    invoke-virtual {v1}, Lkkkkkk/ccccrc$crccrc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/yuuuyy$2;->bввв04320432в0432ввв:[I

    sget-object v1, Lkkkkkk/ccccrc$crccrc;->TAX_FREE_INTEREST:Lkkkkkk/ccccrc$crccrc;

    invoke-virtual {v1}, Lkkkkkk/ccccrc$crccrc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/yuuuyy$2;->b043204320432в0432в0432ввв:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v0, Lkkkkkk/yuuuyy$2;->b043204320432в0432в0432ввв:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    sget v2, Lkkkkkk/yuuuyy$2;->b0432вв04320432в0432ввв:I

    sget v3, Lkkkkkk/yuuuyy$2;->bв0432в04320432в0432ввв:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy$2;->b04320432в04320432в0432ввв:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lkkkkkk/yuuuyy$2;->b044Aъъъъъъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/yuuuyy$2;->b0432вв04320432в0432ввв:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/yuuuyy$2;->bв0432в04320432в0432ввв:I

    :pswitch_2
    const/4 v2, 0x1

    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    sget-object v0, Lkkkkkk/yuuuyy$2;->b043204320432в0432в0432ввв:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    const/4 v2, 0x2

    invoke-static {}, Lkkkkkk/yuuuyy$2;->b044Aъъъъъъ044Aъ044A()I

    move-result v3

    sget v4, Lkkkkkk/yuuuyy$2;->bв0432в04320432в0432ввв:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yuuuyy$2;->b044Aъъъъъъ044Aъ044A()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yuuuyy$2;->b04320432в04320432в0432ввв:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yuuuyy$2;->bвв043204320432в0432ввв:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy$2;->b044Aъъъъъъ044Aъ044A()I

    move-result v3

    sput v3, Lkkkkkk/yuuuyy$2;->b0432вв04320432в0432ввв:I

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/yuuuyy$2;->bвв043204320432в0432ввв:I

    :cond_0
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    :try_start_8
    sget-object v0, Lkkkkkk/yuuuyy$2;->b043204320432в0432в0432ввв:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    :try_start_9
    sget-object v0, Lkkkkkk/yuuuyy$2;->b043204320432в0432в0432ввв:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto :goto_1

    nop

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

.method public static b044Aъъъъъъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method
