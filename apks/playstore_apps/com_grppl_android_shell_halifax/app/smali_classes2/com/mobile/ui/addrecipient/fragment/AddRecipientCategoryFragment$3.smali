.class public synthetic Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫЫ042BЫ042BЫ:I = 0x0

.field public static b042BЫ042BЫЫ042BЫ042BЫ:I = 0x2

.field public static bЫ042B042BЫЫ042BЫ042BЫ:I = 0x5b

.field public static final synthetic bЫ042BЫЫЫ042BЫ042BЫ:[I

.field public static bЫЫ042BЫЫ042BЫ042BЫ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/qjjqjj;->values()[Lkkkkkk/qjjqjj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042BЫЫЫ042BЫ042BЫ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042BЫЫЫ042BЫ042BЫ:[I

    sget-object v1, Lkkkkkk/qjjqjj;->UK_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

    invoke-virtual {v1}, Lkkkkkk/qjjqjj;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x1

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    sget-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042BЫЫЫ042BЫ042BЫ:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bаааа0430а0430а0430а()I

    move-result v1

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫЫ042BЫЫ042BЫ042BЫ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bаааа0430а0430а0430а()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->b042BЫ042BЫЫ042BЫ042BЫ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->b042B042BЫЫЫ042BЫ042BЫ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    :try_start_6
    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->b042B042BЫЫЫ042BЫ042BЫ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_0
    :try_start_7
    sget-object v1, Lkkkkkk/qjjqjj;->INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/qjjqjj;

    invoke-virtual {v1}, Lkkkkkk/qjjqjj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :goto_1
    :try_start_8
    sget-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042BЫЫЫ042BЫ042BЫ:[I

    sget-object v1, Lkkkkkk/qjjqjj;->UK_PHONE_NUMBER:Lkkkkkk/qjjqjj;

    invoke-virtual {v1}, Lkkkkkk/qjjqjj;->ordinal()I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    const/4 v2, 0x3

    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042B042BЫЫ042BЫ042BЫ:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫЫ042BЫЫ042BЫ042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042B042BЫЫ042BЫ042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->b042BЫ042BЫЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->b0430ааа0430а0430а0430а()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042B042BЫЫ042BЫ042BЫ:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bаааа0430а0430а0430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->b042B042BЫЫЫ042BЫ042BЫ:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static b0430ааа0430а0430а0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bаааа0430а0430а0430а()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
