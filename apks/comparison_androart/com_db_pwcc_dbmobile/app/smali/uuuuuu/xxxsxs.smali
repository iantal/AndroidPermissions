.class public Luuuuuu/xxxsxs;
.super Ljava/lang/Object;


# static fields
.field public static b00660066006600660066006600660066f:I = 0x2

.field public static final b00660066f00660066006600660066f:I = 0x0

.field public static b0066f006600660066006600660066f:I = 0x0

.field public static bf0066006600660066006600660066f:I = 0x1

.field public static final bf0066f00660066006600660066f:I = 0x1

.field public static bff006600660066006600660066f:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkkkk006Bk006B006B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b006Bk006Bkkk006Bk006B006B(Luuuuuu/pphpph;)I
    .locals 3

    sget-object v0, Luuuuuu/xxxsxs$1;->b0066fffffff0066:[I

    invoke-virtual {p0}, Luuuuuu/pphpph;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_this_week:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_this_month:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_last_month:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_two_months_ago:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_three_months_ago:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_this_year:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_last_year:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_two_years_ago:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_three_years_ago:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_four_years_ago:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_ancient:I

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_upcoming:I

    sget v1, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    invoke-static {}, Luuuuuu/xxxsxs;->bkk006Bkkk006Bk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsxs;->b00660066006600660066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsxs;->b0066f006600660066006600660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxsxs;->b006B006Bkkkk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/xxxsxs;->b0066f006600660066006600660066f:I

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_today:I

    goto :goto_0

    :pswitch_d
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_last_week:I

    sget v1, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    sget v2, Luuuuuu/xxxsxs;->bf0066006600660066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsxs;->b00660066006600660066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsxs;->b0066f006600660066006600660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxsxs;->b006B006Bkkkk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/xxxsxs;->b0066f006600660066006600660066f:I

    goto :goto_0

    :pswitch_e
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_two_weeks_ago:I

    goto :goto_0

    :pswitch_f
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_yesterday:I

    goto :goto_0

    :pswitch_10
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->transactions_day_before_yesterday:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static bk006B006Bkkk006Bk006B006B(Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)[I
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/xxxsxs$1;->bffffffff0066:[I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_db_konto:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_detail_dbkonto70x70:I

    aput v1, v0, v4

    :goto_0
    return-object v0

    :pswitch_0
    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_mastercard:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_detail_mastercard70x70:I

    sget v2, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    invoke-static {}, Luuuuuu/xxxsxs;->bkk006Bkkk006Bk006B006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxxsxs;->b00660066006600660066006600660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x60

    sput v2, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    const/16 v2, 0x29

    sput v2, Luuuuuu/xxxsxs;->b0066f006600660066006600660066f:I

    :pswitch_1
    aput v1, v0, v4

    goto :goto_0

    :pswitch_2
    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_depot:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_depot:I

    aput v1, v0, v4

    goto :goto_0

    :pswitch_3
    sget v0, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    sget v1, Luuuuuu/xxxsxs;->bf0066006600660066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsxs;->b00660066006600660066006600660066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxxsxs;->bk006Bkkkk006Bk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/xxxsxs;->bff006600660066006600660066f:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/xxxsxs;->b0066f006600660066006600660066f:I

    :cond_0
    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_db_konto:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_detail_dbkonto70x70:I

    aput v1, v0, v4

    goto :goto_0

    :pswitch_4
    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_kontokorrent:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_kontokorrent:I

    aput v1, v0, v4

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_visa:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_detail_visa70x70:I

    aput v1, v0, v4

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_saving:I

    aput v1, v0, v2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_list_saving:I

    aput v1, v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bk006Bkkkk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkk006Bkkk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
