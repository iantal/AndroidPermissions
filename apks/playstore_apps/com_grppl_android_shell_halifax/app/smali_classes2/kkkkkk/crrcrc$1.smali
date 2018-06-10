.class public synthetic Lkkkkkk/crrcrc$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/crrcrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "crrcrc$1"
.end annotation


# static fields
.field public static b041C041C041C041CМММММ:I = 0x55

.field public static b041CМММ041CММММ:I = 0x2

.field public static final synthetic bМ041C041C041CМММММ:[I

.field public static bММММ041CММММ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/rcrcrc;->values()[Lkkkkkk/rcrcrc;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->THIRTY_ONE_DAYS:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->WEEKLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->FOUR_WEEKLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->MONTHLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->BI_MONTHLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->QUARTERLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->SIX_MONTHLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v2

    const/4 v3, 0x7

    :try_start_8
    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    sget-object v2, Lkkkkkk/rcrcrc;->ANNUALLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_8
    return-void

    :catch_0
    move-exception v1

    sget v1, Lkkkkkk/crrcrc$1;->b041C041C041C041CМММММ:I

    sget v2, Lkkkkkk/crrcrc$1;->bММММ041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc$1;->b041CМММ041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lkkkkkk/crrcrc$1;->b041C041C041C041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc$1;->bпп043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc$1;->bММММ041CММММ:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto/16 :goto_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static bпп043Fп043Fп043Fппп()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
