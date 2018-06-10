.class public synthetic Lkkkkkk/pkkkkp$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pkkkkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "pkkkkp$1"
.end annotation


# static fields
.field public static final synthetic b04270427Ч042704270427ЧЧЧ:[I

.field public static b0427Ч0427042704270427ЧЧЧ:I = 0x2

.field public static bЧ04270427042704270427ЧЧЧ:I = 0x55

.field public static bЧЧ0427042704270427ЧЧЧ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/pkkkkp$1;->b0436жжж0436ж043604360436ж()I

    move-result v0

    sget v1, Lkkkkkk/pkkkkp$1;->bЧЧ0427042704270427ЧЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkkkkp$1;->b0427Ч0427042704270427ЧЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pkkkkp$1;->b0436жжж0436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkkkkp$1;->bЧЧ0427042704270427ЧЧЧ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kpkkkp;->values()[Lkkkkkk/kpkkkp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/pkkkkp$1;->b04270427Ч042704270427ЧЧЧ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/pkkkkp$1;->b04270427Ч042704270427ЧЧЧ:[I

    sget-object v1, Lkkkkkk/kpkkkp;->UK_BANK_ACCOUNT:Lkkkkkk/kpkkkp;

    invoke-virtual {v1}, Lkkkkkk/kpkkkp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/pkkkkp$1;->b04270427Ч042704270427ЧЧЧ:[I

    sget-object v1, Lkkkkkk/kpkkkp;->INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/kpkkkp;

    invoke-virtual {v1}, Lkkkkkk/kpkkkp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/pkkkkp$1;->b04270427Ч042704270427ЧЧЧ:[I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    sget-object v1, Lkkkkkk/kpkkkp;->UK_PHONE_NUMBER:Lkkkkkk/kpkkkp;

    invoke-virtual {v1}, Lkkkkkk/kpkkkp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :pswitch_5
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/pkkkkp$1;->bЧ04270427042704270427ЧЧЧ:I

    sget v1, Lkkkkkk/pkkkkp$1;->bЧЧ0427042704270427ЧЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pkkkkp$1;->bжжжж0436ж043604360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    sput v3, Lkkkkkk/pkkkkp$1;->bЧ04270427042704270427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/pkkkkp$1;->b0436жжж0436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkkkkp$1;->bЧЧ0427042704270427ЧЧЧ:I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public static b0436жжж0436ж043604360436ж()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bжжжж0436ж043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
