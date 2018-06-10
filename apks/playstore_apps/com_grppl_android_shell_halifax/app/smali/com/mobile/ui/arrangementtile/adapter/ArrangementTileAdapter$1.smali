.class public synthetic Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫ042B042BЫЫ042B:I = 0x1

.field public static b042BЫ042BЫ042B042BЫЫ042B:I = 0x10

.field public static bЫ042B042BЫ042B042BЫЫ042B:I = 0x0

.field public static final synthetic bЫ042BЫЫ042B042BЫЫ042B:[I

.field public static bЫЫ042BЫ042B042BЫЫ042B:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkkkkkk/kkkkpk;->values()[Lkkkkkk/kkkkpk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->ISA_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->SAVINGS_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->b042BЫ042BЫ042B042BЫЫ042B:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->b042B042BЫЫ042B042BЫЫ042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->b042BЫ042BЫ042B042BЫЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫЫ042BЫ042B042BЫЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042B042BЫ042B042BЫЫ042B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bаа04300430а0430043004300430а()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->b042BЫ042BЫ042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bаа04300430а0430043004300430а()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042B042BЫ042B042BЫЫ042B:I

    :cond_0
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->CURRENT_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_2
    :try_start_4
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_d

    :goto_3
    :try_start_5
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->EMPTY_ARRANGEMENT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_4
    :try_start_6
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->HTBISA_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_5
    :try_start_7
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->CREDITCARD_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_6
    :try_start_8
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_9

    :goto_7
    :try_start_9
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_a

    :goto_8
    :try_start_a
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->MORTGAGE_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_b

    :goto_9
    :try_start_b
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_c

    :goto_a
    :try_start_c
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->HOME_INSURANCE:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_b
    :try_start_d
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->ACCOUNT_STYLE_MODULE_LEAD:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1

    :pswitch_0
    :try_start_e
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/kkkkpk;->UNSUPPORTED_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v1}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0

    :goto_c
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bаа04300430а0430043004300430а()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->b042B042BЫЫ042B042BЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫЫ042BЫ042B042BЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bаа04300430а0430043004300430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->b042B042BЫЫ042B042BЫЫ042B:I

    goto :goto_c

    :catch_1
    move-exception v0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_d
    packed-switch v5, :pswitch_data_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа04300430а0430043004300430а()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method
