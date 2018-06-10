.class synthetic Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫ042BЫЫ042B:I = 0x1

.field public static b042BЫЫ042BЫ042BЫЫ042B:I = 0x4f

.field public static bЫ042BЫ042BЫ042BЫЫ042B:I

.field static final synthetic bЫЫЫ042BЫ042BЫЫ042B:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042BЫЫ042BЫ042BЫЫ042B:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042B042BЫ042BЫ042BЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042BЫЫ042BЫ042BЫЫ042B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bаа0430аа0430043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫ042BЫ042BЫ042BЫЫ042B:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eq v1, v2, :cond_0

    :try_start_8
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b0430а0430аа0430043004300430а()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042BЫЫ042BЫ042BЫЫ042B:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫ042BЫ042BЫ042BЫЫ042B:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_0
    :try_start_9
    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    :try_start_a
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_6
    :try_start_b
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result v1

    const/16 v2, 0x8

    :try_start_d
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_7
    :try_start_e
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_8
    :try_start_f
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_FTD:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_9
    :pswitch_0
    :try_start_10
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_32DCN:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :goto_a
    :try_start_11
    sget-object v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :goto_b
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042BЫЫ042BЫ042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042B042BЫ042BЫ042BЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bаа0430аа0430043004300430а()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b042BЫЫ042BЫ042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->b0430а0430аа0430043004300430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫ042BЫ042BЫ042BЫЫ042B:I

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а0430аа0430043004300430а()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bаа0430аа0430043004300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
