.class public synthetic Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫЫЫ042BЫ042B:I = 0x2

.field public static final synthetic b042B042BЫЫЫЫ042BЫ042B:[I

.field public static b042BЫ042BЫЫЫ042BЫ042B:I = 0x57

.field public static bЫ042B042BЫЫЫ042BЫ042B:I = 0x1

.field public static final synthetic bЫЫ042BЫЫЫ042BЫ042B:[I

.field public static bЫЫЫ042BЫЫ042BЫ042B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042BЫЫЫЫ042BЫ042B:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042BЫЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042BЫ042BЫЫЫ042BЫ042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫ042B042BЫЫЫ042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042B042BЫЫЫ042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042BЫ042BЫЫЫ042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bаааа04300430043004300430а()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫ042B042BЫЫЫ042BЫ042B:I

    :pswitch_2
    const/4 v2, 0x1

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042BЫЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042BЫЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042BЫЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    invoke-static {}, Lkkkkkk/ipippi$piippi;->values()[Lkkkkkk/ipippi$piippi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫ042BЫЫЫ042BЫ042B:[I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042BЫ042BЫЫЫ042BЫ042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫ042B042BЫЫЫ042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042BЫ042BЫЫЫ042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042B042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫЫ042BЫЫ042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bаааа04300430043004300430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042BЫ042BЫЫЫ042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bаааа04300430043004300430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    :try_start_8
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫ042BЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ipippi$piippi;->LEAD:Lkkkkkk/ipippi$piippi;

    invoke-virtual {v1}, Lkkkkkk/ipippi$piippi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    :try_start_9
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫ042BЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ipippi$piippi;->CUSTOM_ALERT:Lkkkkkk/ipippi$piippi;

    invoke-virtual {v1}, Lkkkkkk/ipippi$piippi;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    :try_start_a
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫ042BЫЫЫ042BЫ042B:[I

    sget-object v1, Lkkkkkk/ipippi$piippi;->ACCOUNT_ALERT:Lkkkkkk/ipippi$piippi;

    invoke-virtual {v1}, Lkkkkkk/ipippi$piippi;->ordinal()I
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v1

    const/4 v2, 0x3

    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_7
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public static bаааа04300430043004300430а()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
