.class public Lkkkkkk/qqqqqj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/qqqqqj$qjjjjq;
    }
.end annotation


# static fields
.field public static b042B042BЫ042B042BЫЫЫ042B:I = 0x1

.field public static b042BЫЫ042B042BЫЫЫ042B:I = 0x31

.field public static bЫ042BЫ042B042BЫЫЫ042B:I = 0x0

.field public static bЫЫ042B042B042BЫЫЫ042B:I = 0x2

.field public static final bЫЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;


# instance fields
.field private final b042B042B042BЫ042BЫЫЫ042B:Z

.field private final b042BЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;

.field private final bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

.field private final bЫЫЫ042B042BЫЫЫ042B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    new-instance v0, Lkkkkkk/qqqqqj$qjjjjq;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_account_name_suffix_for_button:I

    invoke-direct {v0, v2, v2, v1}, Lkkkkkk/qqqqqj$qjjjjq;-><init>(ZII)V

    sput-object v0, Lkkkkkk/qqqqqj;->bЫЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public constructor <init>(Lkkkkkk/cccrcc;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/qqqqqj$qjjjjq;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_account_name_suffix_for_button:I

    invoke-direct {v0, v2, v2, v1}, Lkkkkkk/qqqqqj$qjjjjq;-><init>(ZII)V

    invoke-direct {p0, p1, v0}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/qqqqqj$qjjjjq;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/cccrcc;Lkkkkkk/qqqqqj$qjjjjq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;ZLkkkkkk/qqqqqj$qjjjjq;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/cccrcc;ZLkkkkkk/qqqqqj$qjjjjq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;ZZLkkkkkk/qqqqqj$qjjjjq;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/cccrcc;ZZLkkkkkk/qqqqqj$qjjjjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    iput-boolean p2, p0, Lkkkkkk/qqqqqj;->b042B042B042BЫ042BЫЫЫ042B:Z

    iput-boolean p3, p0, Lkkkkkk/qqqqqj;->bЫЫЫ042B042BЫЫЫ042B:Z

    iput-object p4, p0, Lkkkkkk/qqqqqj;->b042BЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;

    return-void
.end method

.method private static b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043004300430ааа043004300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0430а04300430аа043004300430а(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    invoke-virtual {p0}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    const-string v0, ""

    :cond_0
    :goto_0
    sget v1, Lcom/mobile/ui/R$string;->arrangement_type:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_investment_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_home_insurance_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_non_cbs_personal_loan_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    :try_start_4
    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_credit_card_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_savings_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_cbs_personal_loan_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_isa_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_7
    :try_start_6
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_treasury_ftd_account:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_mortgage_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_term_deposit_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_htb_isa_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    goto/16 :goto_0

    :pswitch_b
    :try_start_8
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_treasury_32dcn_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    :try_start_9
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_mortgage_ufss_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangement_current_account:I

    invoke-static {p1, v0}, Lkkkkkk/qqqqqj;->b043004300430а0430а043004300430а(Landroid/content/res/Resources;I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0430аа0430аа043004300430а()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bа0430а0430аа043004300430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bааа0430аа043004300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bаааа0430а043004300430а()I
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    iget-object v1, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v3, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    sput v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_1
    packed-switch v0, :pswitch_data_0

    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_other_balance:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return v0

    :pswitch_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_current_balance:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04300430043004300430а043004300430а()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b043604360436ж0436ж0436ж04360436()Z

    move-result v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x29

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_3
    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0430043004300430аа043004300430а()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    iget-object v2, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v2}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const-string v0, ""

    :goto_1
    return-object v0

    :pswitch_3
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_available_funds:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b0436ж04360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_not_a_final_figure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_maturity_date:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b04360436ж04360436жжж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_available_credit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b0436ж04360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_remaining_allowance:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b0436ж04360436ж0436жж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :pswitch_8
    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_original_loan_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b04360436жжж0436жж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b04300430а04300430а043004300430а()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    iget-object v2, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v2}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$string;->arrangement_available_balance:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v4, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v3

    sput v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v3, 0x24

    sput v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_2
    iget-object v3, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v3}, Lkkkkkk/cccrcc;->b0436ж04360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v4, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x47

    sput v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v3

    sput v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_4
    iget-object v3, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v3}, Lkkkkkk/cccrcc;->b0436ж04360436ж0436жж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/mobile/ui/R$string;->arrangement_maturity_date:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v3}, Lkkkkkk/cccrcc;->b04360436ж04360436жжж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_6
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_7
    sget v1, Lcom/mobile/ui/R$string;->arrangement_remaining_allowance:I

    goto :goto_2

    :pswitch_8
    sget v1, Lcom/mobile/ui/R$string;->arrangement_available_credit:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v3}, Lkkkkkk/cccrcc;->b0436ж04360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    packed-switch v5, :pswitch_data_5

    :goto_3
    packed-switch v3, :pswitch_data_6

    goto :goto_3

    :pswitch_a
    sget v1, Lcom/mobile/ui/R$string;->arrangement_original_loan:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v3}, Lkkkkkk/cccrcc;->b04360436жжж0436жж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget v1, Lcom/mobile/ui/R$string;->arrangement_not_a_final_figure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public b04300430а0430аа043004300430а()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/qqqqqj;->b042BЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;

    invoke-static {v1, v0}, Lkkkkkk/qqqqqj$qjjjjq;->b043004300430043004300430а04300430а(Lkkkkkk/qqqqqj$qjjjjq;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u001a"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x77

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :try_start_3
    invoke-direct {p0, v0}, Lkkkkkk/qqqqqj;->b0430а04300430аа043004300430а(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    sget v3, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    mul-int/2addr v2, v3

    :try_start_5
    sget v3, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqqqqj;->bа0430а0430аа043004300430а()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v3

    if-eq v2, v3, :cond_1

    :try_start_7
    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    sput v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
    :try_start_8
    iget-object v2, p0, Lkkkkkk/qqqqqj;->b042BЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;

    invoke-static {v2, v0}, Lkkkkkk/qqqqqj$qjjjjq;->bа04300430043004300430а04300430а(Lkkkkkk/qqqqqj$qjjjjq;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b04300430аа0430а043004300430а()Ljava/lang/String;
    .locals 4

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b043604360436жжжжж04360436()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b04300430ааа0430043004300430а()Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqqj;->bааа0430аа043004300430а()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xc

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_2
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qqqqqj;->bЫЫЫ042B042BЫЫЫ042B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public b0430а043004300430а043004300430а()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    invoke-virtual {p0}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :goto_0
    :pswitch_1
    return-object v0

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436043604360436жжжж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИ04180418И0418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/mobile/ui/R$string;->arrangement_reference:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->bжж04360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/mobile/ui/R$string;->arrangement_reference:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b0436жж04360436жжж04360436()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public b0430а0430а0430а043004300430а()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v3, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqqqqj;->bааа0430аа043004300430а()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    sput v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0430аа04300430а043004300430а()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->bп043F043Fп043Fппппп()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bж043604360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436ж04360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public b0430ааа0430а043004300430а()Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    invoke-virtual {p0}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_creditcard_cardnumber:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3a

    sput v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v3

    sput v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b0436043604360436жжжж04360436()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->bИИ04180418И0418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_loan_reference:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->b0436жж04360436жжж04360436()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    sget v5, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v6, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v5

    sput v5, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v5, 0x56

    sput v5, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_1
    :try_start_4
    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :sswitch_2
    :try_start_5
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_mortgage_reference:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x0

    :try_start_7
    iget-object v4, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v4}, Lkkkkkk/cccrcc;->bжж04360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
.end method

.method public b0430аааа0430043004300430а()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->b042BЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/qqqqqj$qjjjjq;->bаааааа043004300430а(Lkkkkkk/qqqqqj$qjjjjq;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v4, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v3

    sput v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bа0430043004300430а043004300430а()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436043604360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418И0418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x29

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_2
    :try_start_3
    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public bа043004300430аа043004300430а()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    invoke-direct {p0}, Lkkkkkk/qqqqqj;->bаааа0430а043004300430а()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v5, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/qqqqqj;->bааа0430аа043004300430а()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v4

    sput v4, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v4

    sput v4, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/qqqqqj;->bа0430а04300430а043004300430а()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    const/16 v1, 0x2f

    :try_start_1
    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bа0430а04300430а043004300430а()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj;->bааа0430аа043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bж043604360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj;->bааа0430аа043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj;->bа0430а0430аа043004300430а()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    return-object v0

    :pswitch_3
    :sswitch_0
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bж043604360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->CREDIT_AND_DEBIT:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v0, v1}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bж043604360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bа0430аа0430а043004300430а()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436043604360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bа0430ааа0430043004300430а()Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/qqqqqj;->b042B042B042BЫ042BЫЫЫ042B:Z

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bаа043004300430а043004300430а()I
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v1, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v3, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v2

    sput v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v2}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_2

    :cond_1
    :goto_1
    return v0

    :pswitch_2
    :try_start_2
    sget v0, Lcom/mobile/ui/R$drawable;->arrangement_savings_icon:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v2

    :try_start_4
    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/2addr v1, v2

    :try_start_5
    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj;->bа0430а0430аа043004300430а()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_6
    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_7
    sget v0, Lcom/mobile/ui/R$drawable;->arrangement_isa_icon:I

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/mobile/ui/R$drawable;->arrangement_mortgage_icon:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/mobile/ui/R$drawable;->arrangement_loan_icon:I

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/mobile/ui/R$drawable;->arrangement_current_icon:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :pswitch_7
    :try_start_8
    sget v0, Lcom/mobile/ui/R$drawable;->arrangement_credit_card_icon:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bаа04300430аа043004300430а()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x24

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжжж0436жжжж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public bаа0430а0430а043004300430а()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжжж0436жжжж04360436()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x23

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bааа04300430а043004300430а()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xb4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    iget-object v1, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;

    invoke-virtual {v1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x9

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_1
    return-object v0

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x5b

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "89;<.\',)\u0018(43\u007f! +0(-"

    invoke-static {v0, v6, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "|\u0003\u000c{\u000b\r\u0007\u007f\n\u0011^\u0002\u0003\u0010\u0017\u0011\u0018"

    :pswitch_5
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_6
    const-string v0, "5@-\u0013<)\u0008)(3805"

    const/16 v1, 0x90

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "\u001b!\u001e\u0015w\u001c !\u001d\u000b\u0017\u000b\u000c"

    const/16 v1, 0xe5

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "UfbaS[`,MLW\\TY"

    const/16 v1, 0x86

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string v0, "r\u0001rpt~Jkjuzrw"

    const/16 v1, 0x70

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const-string v0, "\u0017\u001a\u001e!\u0015\u0010\u0017\u0016r\u0016\u0017$+%,"

    const/16 v1, 0xa3

    const/16 v2, 0xf9

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const-string v0, "YWgCWcc^\\NX7YJV(IHSXPU"

    const/16 v1, 0xb2

    const/16 v2, 0xa8

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "l\\hb8Xb`cXb.ONY^V["

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    const-string v0, ";(<.2*5\u0002#\"-2*/"

    const/16 v1, 0x7c

    invoke-static {v0, v6, v1, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "cbVSfig[**=]i"

    const/16 v1, 0x6e

    :pswitch_f
    packed-switch v3, :pswitch_data_5

    :goto_2
    packed-switch v3, :pswitch_data_6

    goto :goto_2

    :pswitch_10
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "! \u0014\u0011$\'%\u0019z*\u001b"

    const/16 v1, 0x7b

    const/16 v2, 0x30

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "\t\u0012~]~}\t\u000e\u0006\u000b"

    const/16 v1, 0xdf

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "\u001e  u\u0016(\u0006\u001c*,))\u001d)\n.!/\u0003&\'4;5<"

    const/16 v1, 0xd0

    const/16 v2, 0xa1

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public bааааа0430043004300430а()Z
    .locals 3

    sget v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b043004300430ааа043004300430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj;->b0430аа0430аа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqqj;->bЫ042B042BЫ042BЫЫЫ042B:Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj;->b042B042BЫ042B042BЫЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫЫ042B042B042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/qqqqqj;->b042BЫЫ042B042BЫЫЫ042B:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/qqqqqj;->bЫ042BЫ042B042BЫЫЫ042B:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436жжжж04360436ж04360436()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
