.class public synthetic Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b043D043Dннн043D043D043Dн:I = 0x0

.field public static b043Dн043Dнн043D043D043Dн:I = 0x2

.field public static final synthetic b043Dнннн043D043D043Dн:[I

.field public static bн043Dннн043D043D043Dн:I = 0x3a

.field public static bнн043Dнн043D043D043Dн:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bн043Dннн043D043D043Dн:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bнн043Dнн043D043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dн043Dнн043D043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bн043Dннн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bаа0430а0430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043D043Dннн043D043D043Dн:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/eieiei;->values()[Lkkkkkk/eieiei;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    sget-object v1, Lkkkkkk/eieiei;->STATEMENT_PAGE:Lkkkkkk/eieiei;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    sget-object v1, Lkkkkkk/eieiei;->PAYMENT_SUCCESS:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bн043Dннн043D043D043Dн:I

    sget v4, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bнн043Dнн043D043D043Dн:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bн043Dннн043D043D043Dн:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dн043Dнн043D043D043Dн:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043D043Dннн043D043D043Dн:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x40

    sput v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->bн043Dннн043D043D043Dн:I

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043D043Dннн043D043D043Dн:I

    :cond_0
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    sget-object v1, Lkkkkkk/eieiei;->PAYMENT_UNAVAILABLE:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    sget-object v1, Lkkkkkk/eieiei;->TRANSFER_SUCCESS:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    sget-object v1, Lkkkkkk/eieiei;->TRANSFER_UNAVAILABLE:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

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

.method public static bаа0430а0430043004300430а0430()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
