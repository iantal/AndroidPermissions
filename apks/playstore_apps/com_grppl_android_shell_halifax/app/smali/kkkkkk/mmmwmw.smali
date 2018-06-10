.class public Lkkkkkk/mmmwmw;
.super Ljava/lang/Object;


# static fields
.field public static b043D043D043D043D043D043D043Dн043D:I = 0x39

# The value of this static final field might be set in the static constructor
.field private static final b043Dн043D043D043D043D043Dн043D:Ljava/lang/String; = "\u001e\u0016\u0012\u0014\u0014\u001b\u0011A\u0015\u0019\u000f\u0003V;"

.field public static b043Dнннннн043D043D:I = 0x1

.field public static bн043Dннннн043D043D:I = 0x2

.field private static final bнн043D043D043D043D043Dн043D:Ljava/lang/String; = ""

.field public static bннннннн043D043D:I


# instance fields
.field private bн043D043D043D043D043D043Dн043D:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/mmmwmw;->b043Dн043D043D043D043D043Dн043D:Ljava/lang/String;

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    const/16 v1, 0x9c

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/mmmwmw;->b043Dн043D043D043D043D043Dн043D:Ljava/lang/String;

    return-void

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    return-void
.end method

.method private b043004300430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0007~z||\u0004y*}\u0002wk?$"

    const/16 v3, 0xce

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_arrangements:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    sget v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmwmw;->bааа0430а04300430а04300430()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_suspected_fraud:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_lost_or_stolen_card:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_emergency_cash_abroad:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_medical_assistance_abroad:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_other_banking_queries:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_internet_banking:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_textphone_number_sales:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static b043004300430аа04300430а04300430()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private b04300430аа043004300430а04300430(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    const-string v3, "U"

    const/16 v4, 0xb1

    const/16 v5, 0xe6

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method

.method public static b0430аа0430а04300430а04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа04300430аа04300430а04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааа0430а04300430а04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0430043004300430а04300430а04300430()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_24_7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04300430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_call_us_textphone_content_restricted_sales_accessible:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/mmmwmw;->b043004300430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lkkkkkk/mmmwmw;->b04300430аа043004300430а04300430(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sget v4, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0430а04300430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0013\u000b\u0007\t\t\u0010\u00066\n\u000e\u0004wK0"

    const/16 v3, 0xe8

    const/16 v4, 0xf7

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_change_of_address_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    sget v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_lost_stolen_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_loan_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_internet_banking_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_5
    :try_start_5
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_personal_account_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_mortgage_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, ""

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_emergency_cash_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    goto :goto_0

    :pswitch_9
    :try_start_8
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_isa_account_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_credit_card_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_b
    :try_start_9
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_current_account_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_savings_account_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    :try_start_a
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_medical_assistance_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_other_banking_query_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_suspected_fraud_supporting_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_f
        :pswitch_2
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0430а0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 5

    sget v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    sget v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_call_us_textphone_content_restricted_sales:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/mmmwmw;->b043004300430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0430аа0430043004300430а04300430()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmwmw;->bа04300430аа04300430а04300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x35

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_0
    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$bool;->click_to_call_sales_journeys_textphone_open_all_hours:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0430ааа043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|vtxz\u0004{.\u0004\n\u0002wM4"

    const/16 v3, 0x86

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b0430аа0430а04300430а04300430()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmmwmw;->bа04300430аа04300430а04300430()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_new_account:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_3
    const-string v0, ""

    goto :goto_0

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_mortgage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bа043004300430а04300430а04300430()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_for_change_of_address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bа04300430а043004300430а04300430()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_call_us_medical_assistance_abroad_textphone_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bннннннн043D043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    :try_start_1
    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bа0430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_call_us_textphone_content_accessible:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkkkkkk/mmmwmw;->b043004300430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lkkkkkk/mmmwmw;->b04300430аа043004300430а04300430(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v4

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v5, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v6, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/mmmwmw;->bа04300430аа04300430а04300430()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v5

    sput v5, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v5

    sput v5, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    sget v5, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x30

    sput v4, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v4, 0x3d

    sput v4, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_1
    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_1
    packed-switch v8, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bа0430аа043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=759;D<nDJB8\u000et"

    const/16 v3, 0x63

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_new_account_accessible:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_mortgage_accessible:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v3, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v2

    sput v2, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v2, 0x58

    sput v2, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_2
    :try_start_3
    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bннннннн043D043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    :pswitch_4
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_5
    const-string v0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bаа04300430а04300430а04300430()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmmwmw;->b0430аа0430а04300430а04300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b0430аа0430а04300430а04300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_call_us_medical_assistance_abroad_textphone_content_accessible:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bаа0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_call_us_textphone_content:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    invoke-static {}, Lkkkkkk/mmmwmw;->b0430аа0430а04300430а04300430()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sget v4, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x40

    sput v3, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    :pswitch_2
    invoke-direct {p0, p1}, Lkkkkkk/mmmwmw;->b043004300430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "H"

    const/16 v4, 0xf

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

.method public bааа0430043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "& \u001e\"$-%W-3+!v]"

    const/16 v3, 0x18

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_emergency_cash_abroad_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_medical_assistance_abroad_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_lost_or_stolen_cards_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_other_banking_query_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_internet_banking_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_6
    :try_start_5
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_isa_account_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_change_of_address_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_current_account_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_savings_account_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const-string v0, ""

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_suspected_fraud_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_c
    :try_start_6
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_personal_account_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_credit_card_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_loan_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_mortgage_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bаааа043004300430а04300430()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/mmmwmw;->bн043D043D043D043D043D043Dн043D:Landroid/content/Context;

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmw;->bн043Dннннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    sget v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/mmmwmw;->b043Dнннннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmmwmw;->bа04300430аа04300430а04300430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/mmmwmw;->b043004300430аа04300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmw;->b043D043D043D043D043D043D043Dн043D:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/mmmwmw;->bннннннн043D043D:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_opening_hours_24_7_accessible:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
