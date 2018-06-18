.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Luuuuuu/sssoso;


# static fields
.field public static b0066006600660066ffff:I = 0x2

.field public static b00660066f0066ffff:I = 0x0

.field public static bf0066f0066ffff:I = 0x3c

.field public static bff00660066ffff:I = 0x1


# instance fields
.field private bank:Z

.field private bic:Ljava/lang/String;

.field private blz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private iconRes:Ljava/lang/Integer;

.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->id:I

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->blz:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bic:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bank:Z

    return-void
.end method

.method public static b0066f00660066ffff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066fff0066fff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bf006600660066ffff()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bffff0066fff()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private isValidBic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066f00660066ffff()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    goto :goto_0
.end method

.method private isValidBlz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v2, v3, :cond_0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    :pswitch_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBic()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066f00660066ffff()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bic:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066f00660066ffff()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBlz()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->blz:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIconRes()Ljava/lang/Integer;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066f00660066ffff()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->name:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066f00660066ffff()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066fff0066fff()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isBank()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bank:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->blz:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->isValidBlz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bic:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->isValidBic(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066fff0066fff()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_3
    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBank(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bank:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bic:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBlz(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->blz:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIconRes(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->iconRes:Ljava/lang/Integer;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bffff0066fff()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->id:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066f00660066ffff()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "U\u0008\u0003r~ykuNptfrfkblHlppdnnl\\\u0016p]W\u0012.\u0017"

    const/16 v2, 0xa4

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Znmlk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v6, 0x87

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "8+lu\u0003\'C"

    const/16 v2, 0xf8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v5, 0x5f

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->blz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u000b}K=H?x\u0015"

    const/16 v2, 0xb

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0x17

    const/16 v7, 0xed

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%\u001a]e`\u001e<"

    const/16 v2, 0x8a

    const/16 v3, 0x12

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v6, 0x7c

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b0066006600660066ffff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf0066f0066ffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bf006600660066ffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->b00660066f0066ffff:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n~BBPN\u0004\""

    const/16 v2, 0x17

    const/16 v3, 0x39

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Oe\u001f ()jk%&./)*23t./7823;<}"

    const/16 v6, 0x4b

    const/16 v7, 0x21

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->bank:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
