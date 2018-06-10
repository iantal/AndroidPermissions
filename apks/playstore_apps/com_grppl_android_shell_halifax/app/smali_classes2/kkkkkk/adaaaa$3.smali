.class public synthetic Lkkkkkk/adaaaa$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/adaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "adaaaa$3"
.end annotation


# static fields
.field public static b04320432в043204320432в0432в0432:I = 0x0

.field public static b0432в0432043204320432в0432в0432:I = 0x2

.field public static final synthetic b0432вв043204320432в0432в0432:[I

.field public static bв0432в043204320432в0432в0432:I = 0x4a

.field public static bвв0432043204320432в0432в0432:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v1

    array-length v1, v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v1, v1, [I

    sget v2, Lkkkkkk/adaaaa$3;->bв0432в043204320432в0432в0432:I

    sget v3, Lkkkkkk/adaaaa$3;->bвв0432043204320432в0432в0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/adaaaa$3;->bв0432в043204320432в0432в0432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/adaaaa$3;->b0432в0432043204320432в0432в0432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/adaaaa$3;->b04320432в043204320432в0432в0432:I

    if-eq v2, v3, :cond_0

    sput v5, Lkkkkkk/adaaaa$3;->bв0432в043204320432в0432в0432:I

    const/16 v2, 0x19

    sput v2, Lkkkkkk/adaaaa$3;->b04320432в043204320432в0432в0432:I

    :cond_0
    sput-object v1, Lkkkkkk/adaaaa$3;->b0432вв043204320432в0432в0432:[I

    :try_start_0
    sget-object v1, Lkkkkkk/adaaaa$3;->b0432вв043204320432в0432в0432:[I

    sget-object v2, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v2}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lkkkkkk/adaaaa$3;->b0432вв043204320432в0432в0432:[I

    sget-object v2, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v2}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lkkkkkk/adaaaa$3;->b0432вв043204320432в0432в0432:[I

    sget-object v2, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v2}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    return-void

    :pswitch_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_5
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
