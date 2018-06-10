.class public synthetic Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b041A041A041A041A041AКК041AК041A:I = 0x35

.field public static b041AКККК041AК041AК041A:I = 0x1

.field public static final synthetic bК041A041A041A041AКК041AК041A:[I

.field public static bК041AККК041AК041AК041A:I = 0x2

.field public static bККККК041AК041AК041A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/nunnun;->values()[Lkkkkkk/nunnun;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041A041A041A041A041AКК041AК041A:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041AКККК041AК041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041A041A041A041A041AКК041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041AККК041AК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bККККК041AК041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b0410АА04100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041A041A041A041A041AКК041AК041A:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b0410АА04100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bККККК041AК041AК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :try_start_3
    new-array v0, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sput-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041A041A041A041AКК041AК041A:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041A041A041A041AКК041AК041A:[I

    sget-object v1, Lkkkkkk/nunnun;->MOBILE:Lkkkkkk/nunnun;

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    :try_start_6
    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041A041A041A041AКК041AК041A:[I

    sget-object v1, Lkkkkkk/nunnun;->WORK:Lkkkkkk/nunnun;

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041A041A041A041AКК041AК041A:[I

    sget-object v1, Lkkkkkk/nunnun;->HOME:Lkkkkkk/nunnun;

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    sget v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041A041A041A041A041AКК041AК041A:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041AКККК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041A041A041A041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041AККК041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bККККК041AК041AК041A:I

    if-eq v0, v1, :cond_1

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->b041A041A041A041A041AКК041AК041A:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bККККК041AК041AК041A:I

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method public static b0410АА04100410АА0410АА()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
