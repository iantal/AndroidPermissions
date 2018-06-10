.class public final enum Lkkkkkk/qjjqjj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/qjjqjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/qjjqjj;

.field public static final enum INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

.field public static final enum UK_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

.field public static final enum UK_PHONE_NUMBER:Lkkkkkk/qjjqjj;

.field public static final enum UNKNOWN:Lkkkkkk/qjjqjj;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field public final icon:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final text:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/qjjqjj;

    const-string v1, "G?;==D:"

    const/16 v2, 0x16

    const/16 v3, 0xf6

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v8, v8}, Lkkkkkk/qjjqjj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/qjjqjj;->UNKNOWN:Lkkkkkk/qjjqjj;

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v0

    invoke-static {}, Lkkkkkk/qjjqjj;->bа043004300430а04300430а0430а()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430ааа043004300430а0430а()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430043004300430а04300430а0430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lkkkkkk/qjjqjj;

    const-string/jumbo v1, "f]rVVdbwZ]^krls"

    const/16 v2, 0x30

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->arrangement_current_icon:I

    sget v3, Lcom/mobile/ui/R$string;->add_recipient_category_uk_bank_account:I

    invoke-direct {v0, v1, v5, v2, v3}, Lkkkkkk/qjjqjj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/qjjqjj;->UK_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v0

    invoke-static {}, Lkkkkkk/qjjqjj;->bа043004300430а04300430а0430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430ааа043004300430а0430а()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkkkkkk/qjjqjj;

    const-string v1, "QUZJVQCUINL>HZ<:FBU676AF>C"

    const/16 v2, 0xfa

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->add_recipient_category_international_bank_account:I

    sget v3, Lcom/mobile/ui/R$string;->add_recipient_category_international_bank_account:I

    invoke-direct {v0, v1, v6, v2, v3}, Lkkkkkk/qjjqjj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/qjjqjj;->INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

    new-instance v0, Lkkkkkk/qjjqjj;

    const-string/jumbo v1, "dYl\\SYWMfTZQEGS"

    const/16 v2, 0xd4

    const/16 v3, 0x9a

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->beneficiary_pay_a_contact_icon:I

    sget v3, Lcom/mobile/ui/R$string;->add_recipient_category_uk_mobile_number:I

    invoke-direct {v0, v1, v7, v2, v3}, Lkkkkkk/qjjqjj;-><init>(Ljava/lang/String;III)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sput-object v0, Lkkkkkk/qjjqjj;->UK_PHONE_NUMBER:Lkkkkkk/qjjqjj;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/qjjqjj;

    sget-object v1, Lkkkkkk/qjjqjj;->UNKNOWN:Lkkkkkk/qjjqjj;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/qjjqjj;->UK_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/qjjqjj;->INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/qjjqjj;->UK_PHONE_NUMBER:Lkkkkkk/qjjqjj;

    aput-object v1, v0, v7

    sput-object v0, Lkkkkkk/qjjqjj;->$VALUES:[Lkkkkkk/qjjqjj;

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/qjjqjj;->icon:I

    iput p4, p0, Lkkkkkk/qjjqjj;->text:I

    return-void
.end method

.method public static b0430043004300430а04300430а0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04300430аа043004300430а0430а(Ljava/lang/String;)Lkkkkkk/qjjqjj;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lkkkkkk/qjjqjj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v1

    invoke-static {}, Lkkkkkk/qjjqjj;->bа043004300430а04300430а0430а()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430ааа043004300430а0430а()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430043004300430а04300430а0430а()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v1

    invoke-static {}, Lkkkkkk/qjjqjj;->bа043004300430а04300430а0430а()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430ааа043004300430а0430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    check-cast v0, Lkkkkkk/qjjqjj;

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static b0430ааа043004300430а0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а04300430а0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430аа043004300430а0430а(Lkkkkkk/kpkkkp;)Lkkkkkk/qjjqjj;
    .locals 3
    .param p0    # Lkkkkkk/kpkkkp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/kpkkkp;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v1

    invoke-static {}, Lkkkkkk/qjjqjj;->bа043004300430а04300430а0430а()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/qjjqjj;->b0430ааа043004300430а0430а()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v1

    invoke-static {}, Lkkkkkk/qjjqjj;->bа043004300430а04300430а0430а()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->bаааа043004300430а0430а()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430ааа043004300430а0430а()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qjjqjj;->b0430043004300430а04300430а0430а()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-static {v0}, Lkkkkkk/qjjqjj;->b04300430аа043004300430а0430а(Ljava/lang/String;)Lkkkkkk/qjjqjj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bаааа043004300430а0430а()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static values()[Lkkkkkk/qjjqjj;
    .locals 1

    :try_start_0
    sget-object v0, Lkkkkkk/qjjqjj;->$VALUES:[Lkkkkkk/qjjqjj;

    invoke-virtual {v0}, [Lkkkkkk/qjjqjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qjjqjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
