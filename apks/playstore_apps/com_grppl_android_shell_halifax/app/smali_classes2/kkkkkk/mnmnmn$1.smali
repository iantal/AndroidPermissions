.class public synthetic Lkkkkkk/mnmnmn$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mnmnmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "mnmnmn$1"
.end annotation


# static fields
.field public static b041A041AК041A041AККК041AК:I = 0x42

.field public static b041AКК041A041AККК041AК:I = 0x1

.field public static bК041AК041A041AККК041AК:I = 0x2

.field public static final synthetic bККК041A041AККК041AК:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/mnmnmn$mmmnmn;->values()[Lkkkkkk/mnmnmn$mmmnmn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/mnmnmn$1;->bККК041A041AККК041AК:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/mnmnmn$1;->bККК041A041AККК041AК:[I

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->POSITIVE_AND_NEGATIVE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-virtual {v1}, Lkkkkkk/mnmnmn$mmmnmn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/mnmnmn$1;->bККК041A041AККК041AК:[I

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->NEGATIVE_ONLY:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-virtual {v1}, Lkkkkkk/mnmnmn$mmmnmn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/mnmnmn$1;->bККК041A041AККК041AК:[I

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->CREDIT_AND_DEBIT:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-virtual {v1}, Lkkkkkk/mnmnmn$mmmnmn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/mnmnmn$1;->bККК041A041AККК041AК:[I

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->ARREARS_NEGATIVE_BALANCE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-virtual {v1}, Lkkkkkk/mnmnmn$mmmnmn;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    :try_start_5
    invoke-static {}, Lkkkkkk/mnmnmn$1;->bИИ0418И0418ИИИ04180418()I

    move-result v2

    sget v3, Lkkkkkk/mnmnmn$1;->b041AКК041A041AККК041AК:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mnmnmn$1;->bИИ0418И0418ИИИ04180418()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mnmnmn$1;->bК041AК041A041AККК041AК:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mnmnmn$1;->b0418И0418И0418ИИИ04180418()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lkkkkkk/mnmnmn$1;->b041AКК041A041AККК041AК:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v2, Lkkkkkk/mnmnmn$1;->b041A041AК041A041AККК041AК:I

    sget v3, Lkkkkkk/mnmnmn$1;->b041AКК041A041AККК041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mnmnmn$1;->bК041AК041A041AККК041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnmnmn$1;->bИИ0418И0418ИИИ04180418()I

    move-result v2

    sput v2, Lkkkkkk/mnmnmn$1;->b041A041AК041A041AККК041AК:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/mnmnmn$1;->b041AКК041A041AККК041AК:I

    :cond_0
    :pswitch_0
    const/4 v2, 0x4

    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    :try_start_7
    sget-object v0, Lkkkkkk/mnmnmn$1;->bККК041A041AККК041AК:[I

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-virtual {v1}, Lkkkkkk/mnmnmn$mmmnmn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_4
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

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

.method public static b0418И0418И0418ИИИ04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ0418И0418ИИИ04180418()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
