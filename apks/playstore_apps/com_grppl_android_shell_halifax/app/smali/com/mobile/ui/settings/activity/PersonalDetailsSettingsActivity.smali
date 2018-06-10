.class public Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;
.super Lcom/mobile/ui/settings/activity/SettingsActivity;

# interfaces
.implements Lkkkkkk/fffrff;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_FRAGMENT_ID:Ljava/lang/String; = "q\u0004y\u0013z\u0008w~\u0006~\t\u0010\u001c\u0007\u0003"

# The value of this static final field might be set in the static constructor
.field private static final ARG_IS_FROM_CALL_US:Ljava/lang/String; = "J\\RkPO[\\VdrWaWjk"

# The value of this static final field might be set in the static constructor
.field public static final CHANGE_OF_ADDRESS_JOURNEY_TAG:Ljava/lang/String; = "x|t\u0001xu\u000f}s\u000clnmzlyx\u0004mqvrmcv{o[`"

.field public static b04250425ХХ04250425ХХХ:I = 0x7

.field public static b0425Х0425Х04250425ХХХ:I = 0x1

.field public static bХ04250425Х04250425ХХХ:I = 0x2

.field public static bХХ0425Х04250425ХХХ:I


# instance fields
.field private isFromCallUsScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->ARG_FRAGMENT_ID:Ljava/lang/String;

    const/16 v1, 0x33

    const/16 v2, 0x82

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->ARG_FRAGMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->ARG_IS_FROM_CALL_US:Ljava/lang/String;

    const/16 v1, 0x23

    const/16 v2, 0x99

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->ARG_IS_FROM_CALL_US:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->CHANGE_OF_ADDRESS_JOURNEY_TAG:Ljava/lang/String;

    const/16 v1, 0x3a

    const/16 v2, 0x6f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425042504250425ХХХ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->CHANGE_OF_ADDRESS_JOURNEY_TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;-><init>()V

    return-void
.end method

.method public static b0425Х0425042504250425ХХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0425ХХ042504250425ХХХ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bХ0425ХХХХ0425ХХ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХХ0425042504250425ХХХ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    return-object v0

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

.method public static getIntentForAddPhoneNumber(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v2, "\u0006\u0016\n!\u0007\u0012\u007f\u0005\n\u0001\t\u000e\u0018\u0001z"

    const/16 v3, 0xba

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "9KAZ?>JKESaFPFYZ"

    const/16 v3, 0xf4

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    :goto_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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

.method public static getIntentForAddressUpdate(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425042504250425ХХХ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425042504250425ХХХ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    const/high16 v1, 0x4000000

    :pswitch_2
    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425042504250425ХХХ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private navigateTo(I)V
    .locals 5

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, " M=DKDNU\u0002LH\u001f\u0006\u000c[\t\u0017\u000bU`\u000e]_e\u0012[UcZc]]"

    const/16 v1, 0x48

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->onViewAddressDetailsClick()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->onViewPhoneDetailsClick()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "eui\u0001fq_di`hmw`Z"

    const/16 v2, 0x2b

    const/16 v3, 0xce

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lkkkkkk/nuuuun$nnuuun;->CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    invoke-static {v1}, Lkkkkkk/nuuuun$unuuun;->b043F043F043Fп043F043Fп043F043Fп(Lkkkkkk/nuuuun$nnuuun;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->pay_contact_setting_win_back_dialog_title_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nuuuun$unuuun;->b043F043Fп043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->pay_contact_setting_win_back_dialog_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nuuuun$unuuun;->b043Fпп043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->pay_contact_setting_win_back_dialog_leave_button_text:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425042504250425ХХХ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5d

    :try_start_4
    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v3, 0x21

    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v1, v2}, Lkkkkkk/nuuuun$unuuun;->b043F043F043F043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->pay_contact_setting_win_back_dialog_stay_button_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nuuuun$unuuun;->b043Fп043F043F043F043Fп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nuuuun$unuuun;->bпп043Fп043F043Fп043F043Fп()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RbVmS^LQVMUZdMG"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x42

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x32

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v4, 0x1f

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_1
    const/16 v4, 0x2c

    const/4 v5, 0x2

    :try_start_6
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    const/4 v3, 0x2

    :try_start_7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v2

    const-string v3, "AGAOIHTMUUMW_XNR`"

    const/16 v4, 0x7f

    const/16 v5, 0x5d

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v2, v3, v1, v4}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v2

    const-string v3, "sm`\\n^%g[ggb`R\\\u001cRR`LSU["

    const/16 v4, 0x81

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v2, v3, v4}, Lkkkkkk/nuuuun$uunuun;->b043Fпп043Fпп043F043F043Fп(Ljava/lang/String;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v2

    const-string v3, "RNCAUG\u0010TJXZWWKW\u0019QScQZ^f!e^ff^"

    const/16 v4, 0x5c

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v2, v3, v1, v4}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, ">8+\'9)o2&22-+\u001d\'f\u001d\u001d+\u0017\u001e &^\u0012\u0014\u0013 \u0012\u001f\u001e"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v3, 0x67

    const/4 v4, 0x2

    :try_start_9
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v0, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->newInstance()Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
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

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->isFromCallUsScreen:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_2

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    const/16 v1, 0x21

    :try_start_2
    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->isMenuOpen()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-nez v1, :cond_3

    :try_start_4
    instance-of v1, v0, Lkkkkkk/biibbb;

    if-eqz v1, :cond_3

    check-cast v0, Lkkkkkk/biibbb;

    invoke-interface {v0}, Lkkkkkk/biibbb;->handleBackPress()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :try_start_5
    invoke-super {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onBackPressed()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackToPersonalDetails()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->newInstance()Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCoaEligibilityFailed()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "lphtli\u0003qg\u007f`ban`mlwaejfaWjocOT"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xc2

    const/16 v3, 0x92

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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

.method public onCoaInitiate()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v0, v1

    :goto_0
    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x27

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v4, 0x18

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->newInstance()Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "tzt\u0003|{\u0017\u0008\u007f\u001a|\u0001\u0002\u0011\u0005\u0014\u0015\"\u000e\u0014\u001b\u0019\u0016\u000e#* \u000e\u0015"

    const/16 v3, 0xb0

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    :goto_2
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И04180418И04180418И(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V

    const-string v0, "\u0019075\u001475-15/"

    const/16 v1, 0x5f

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "\u0007\u0019\u000f(\r\u000c\u0018\u0019\u0013!/\u0014\u001e\u0014\'("
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xc4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v4

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->isFromCallUsScreen:Z

    const-string v1, ":LB[CP@GNGQXdOK"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ0425ХХХХ0425ХХ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_1
    const/16 v2, 0xa7

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    :try_start_5
    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->navigateTo(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPhoneUpdateOutcome(ILjava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->newInstance(ILjava/lang/String;)Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onUpdatePhoneClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onViewAddressDetailsClick()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onViewEmailDetailsClick()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    move-result-object v2

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425042504250425ХХХ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x55

    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425042504250425ХХХ()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ0425ХХХХ0425ХХ()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x12

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    :try_start_1
    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onViewPhoneDetailsClick()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425042504250425ХХХ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v3, 0x28

    sput v3, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showLoggedOffScreen(Lkkkkkk/eieiee;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkkkkkk/eieiee;->CCTM_DECLINE_LOG_OFF:Lkkkkkk/eieiee;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/settings/activity/SettingsActivity;->showLoggedOffScreen(Lkkkkkk/eieiee;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    :pswitch_1
    :try_start_1
    invoke-static {p0}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425Х0425Х04250425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХ04250425Х04250425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b0425ХХ042504250425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->b04250425ХХ04250425ХХХ:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->bХХ0425Х04250425ХХХ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
