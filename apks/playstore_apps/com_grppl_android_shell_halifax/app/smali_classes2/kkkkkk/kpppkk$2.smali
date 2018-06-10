.class public synthetic Lkkkkkk/kpppkk$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/kpppkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "kpppkk$2"
.end annotation


# static fields
.field public static b04270427Ч04270427ЧЧ0427Ч:I = 0x33

.field public static b0427Ч042704270427ЧЧ0427Ч:I = 0x1

.field public static bЧ0427042704270427ЧЧ0427Ч:I = 0x2

.field public static final synthetic bЧ0427Ч04270427ЧЧ0427Ч:[I

.field public static bЧЧ042704270427ЧЧ0427Ч:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/kpppkk$2;->bЧ0427Ч04270427ЧЧ0427Ч:[I

    :try_start_0
    sget-object v0, Lkkkkkk/kpppkk$2;->bЧ0427Ч04270427ЧЧ0427Ч:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/kpppkk$2;->bЧ0427Ч04270427ЧЧ0427Ч:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/kpppkk$2;->bЧ0427Ч04270427ЧЧ0427Ч:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/kpppkk$2;->bЧ0427Ч04270427ЧЧ0427Ч:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_3
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_4
    packed-switch v3, :pswitch_data_2

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :catch_1
    move-exception v0

    sget v0, Lkkkkkk/kpppkk$2;->b04270427Ч04270427ЧЧ0427Ч:I

    sget v1, Lkkkkkk/kpppkk$2;->b0427Ч042704270427ЧЧ0427Ч:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$2;->b04270427Ч04270427ЧЧ0427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$2;->bЧ0427042704270427ЧЧ0427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$2;->bЧЧ042704270427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/kpppkk$2;->b04270427Ч04270427ЧЧ0427Ч:I

    sget v1, Lkkkkkk/kpppkk$2;->b0427Ч042704270427ЧЧ0427Ч:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$2;->b04270427Ч04270427ЧЧ0427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$2;->bЧ0427042704270427ЧЧ0427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$2;->bЧЧ042704270427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/kpppkk$2;->b043604360436ж04360436жжж0436()I

    move-result v0

    sput v0, Lkkkkkk/kpppkk$2;->b04270427Ч04270427ЧЧ0427Ч:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/kpppkk$2;->bЧЧ042704270427ЧЧ0427Ч:I

    :cond_1
    invoke-static {}, Lkkkkkk/kpppkk$2;->b043604360436ж04360436жжж0436()I

    move-result v0

    sput v0, Lkkkkkk/kpppkk$2;->b04270427Ч04270427ЧЧ0427Ч:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/kpppkk$2;->bЧЧ042704270427ЧЧ0427Ч:I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043604360436ж04360436жжж0436()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
