.class public synthetic Lkkkkkk/oooouo$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oooouo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "oooouo$7"
.end annotation


# static fields
.field public static b044E044E044E044Eюююю044E:I = 0x47

.field public static final synthetic b044Eю044E044Eюююю044E:[I

.field public static b044Eююю044Eююю044E:I = 0x1

.field public static final synthetic bю044E044E044Eюююю044E:[I

.field public static bю044Eюю044Eююю044E:I = 0x2

.field public static bюююю044Eююю044E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->values()[Lkkkkkk/ccmcmm$mmcmcm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/oooouo$7;->bю044E044E044Eюююю044E:[I

    :try_start_0
    sget-object v0, Lkkkkkk/oooouo$7;->bю044E044E044Eюююю044E:[I

    sget-object v1, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;

    invoke-virtual {v1}, Lkkkkkk/ccmcmm$mmcmcm;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/oooouo$7;->b044E044E044E044Eюююю044E:I

    sget v3, Lkkkkkk/oooouo$7;->b044Eююю044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oooouo$7;->bю044Eюю044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Lkkkkkk/oooouo$7;->b044E044E044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/oooouo$7;->bэ044D044Dэээээ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/oooouo$7;->bюююю044Eююю044E:I

    :pswitch_0
    const/4 v2, 0x1

    sget v3, Lkkkkkk/oooouo$7;->b044E044E044E044Eюююю044E:I

    sget v4, Lkkkkkk/oooouo$7;->b044Eююю044Eююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/oooouo$7;->b044E044E044E044Eюююю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oooouo$7;->bю044Eюю044Eююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/oooouo$7;->bюююю044Eююю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x15

    sput v3, Lkkkkkk/oooouo$7;->b044E044E044E044Eюююю044E:I

    const/16 v3, 0x51

    sput v3, Lkkkkkk/oooouo$7;->bюююю044Eююю044E:I

    :cond_0
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/oooouo$7;->bю044E044E044Eюююю044E:[I

    sget-object v1, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;

    invoke-virtual {v1}, Lkkkkkk/ccmcmm$mmcmcm;->ordinal()I

    move-result v1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/oooouo$7;->b044Eю044E044Eюююю044E:[I

    :try_start_3
    sget-object v0, Lkkkkkk/oooouo$7;->b044Eю044E044Eюююю044E:[I

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/oooouo$7;->b044Eю044E044Eюююю044E:[I

    sget-object v1, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lkkkkkk/oooouo$7;->b044Eю044E044Eюююю044E:[I

    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bэ044D044Dэээээ044D044D()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method
