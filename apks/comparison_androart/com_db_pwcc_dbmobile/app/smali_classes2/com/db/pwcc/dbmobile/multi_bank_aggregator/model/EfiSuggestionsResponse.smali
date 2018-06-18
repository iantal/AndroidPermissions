.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066ffffff:I = 0x0

.field public static b0066f0066fffff:I = 0x2

.field public static bf0066ffffff:I = 0x50

.field public static bff0066fffff:I = 0x1


# instance fields
.field private efiSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006600660066fffff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0066ff0066ffff()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bf00660066fffff()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bfff0066ffff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getEfiSuggestions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->efiSuggestions:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bff0066fffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b0066f0066fffff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b00660066ffffff:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf00660066fffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bff0066fffff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b0066f0066fffff:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b006600660066fffff()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf00660066fffff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b00660066ffffff:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b00660066ffffff:I

    :cond_1
    return-object v0
.end method

.method public setEfiSuggestions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b0066ff0066ffff()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b0066f0066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b00660066ffffff:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bff0066fffff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bfff0066ffff()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b00660066ffffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf00660066fffff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->bf0066ffffff:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->b00660066ffffff:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestionsResponse;->efiSuggestions:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
