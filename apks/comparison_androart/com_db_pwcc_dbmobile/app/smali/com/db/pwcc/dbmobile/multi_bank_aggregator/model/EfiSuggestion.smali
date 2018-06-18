.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00640064d00640064006400640064:I = 0x0

.field public static b0064d006400640064006400640064:I = 0x2

.field public static bd0064d00640064006400640064:I = 0x60

.field public static bdd006400640064006400640064:I = 0x1


# instance fields
.field private displayedName:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private iconRes:Ljava/lang/Integer;

.field private searchName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0066fffffff()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bd0064006400640064006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064006400640064006400640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->displayedName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()Ljava/lang/Integer;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSearchName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->searchName:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayedName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->displayedName:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064006400640064006400640064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064006400640064006400640064()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->groupName:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIconRes(Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x24

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->iconRes:Ljava/lang/Integer;

    return-void

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

.method public setSearchName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_0
    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->searchName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001a:<%F763@@497gB*.73.\"9\r\u001f*!Zv"

    const/16 v2, 0xbd

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v3, 0x4e

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :pswitch_0
    const/16 v3, 0x6c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Tj$%-.op*+34./78y34<=78@A\u0003"

    const/16 v6, 0x50

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->displayedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ynC63E7=$8E>y\u0018"

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0066fffffff()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bdd006400640064006400640064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b0064d006400640064006400640064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->bd0064d00640064006400640064:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->b00640064d00640064006400640064:I

    :pswitch_1
    const/16 v2, 0xe5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v5, 0x38

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->searchName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
