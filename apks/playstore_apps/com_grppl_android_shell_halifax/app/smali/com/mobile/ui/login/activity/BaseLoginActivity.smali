.class public abstract Lcom/mobile/ui/login/activity/BaseLoginActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/uuyuuu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_FINGERPRINT_LOGIN:Ljava/lang/String; = "RfcbRqY]c]\\jildjq}kohkq"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_LIGHT_LOGON:Ljava/lang/String; = "\u0011#\u001e\u001b\t&\u0012\u000e\u000b\u000b\u0016 \u000c\u000e\u0005\u000c\n"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_LIGHT_LOGON_WARNING:Ljava/lang/String; = "\u000c \u001d\u001c\u000c+\u0019\u0017\u0016\u0018%1\u001f#\u001c%%70\u001b-*&,&"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_MI_INDICES:Ljava/lang/String; = "cwtsc\u0003qn\u0006pvmsnq\u0001"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_REGISTERED_USER:Ljava/lang/String; = "ZnkjZymadgrtfthh\u0005{zm{"

.field public static b041B041B041B041B041B041B041BЛ:I = 0x2c

.field public static b041BЛЛЛЛЛЛ041B:I = 0x1

.field public static bЛ041BЛЛЛЛЛ041B:I = 0x2

.field public static bЛЛЛЛЛЛЛ041B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_FINGERPRINT_LOGIN:Ljava/lang/String;

    const/16 v1, 0x59

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_FINGERPRINT_LOGIN:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_LIGHT_LOGON:Ljava/lang/String;

    const/16 v1, 0x92

    const/16 v2, 0x21

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_LIGHT_LOGON:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_LIGHT_LOGON_WARNING:Ljava/lang/String;

    const/16 v1, 0xc5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_LIGHT_LOGON_WARNING:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_MI_INDICES:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xa8

    const/16 v2, 0x74

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_MI_INDICES:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_REGISTERED_USER:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :try_start_5
    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :pswitch_0
    const/16 v1, 0xc9

    const/4 v2, 0x4

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->EXTRA_REGISTERED_USER:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b041B041BЛЛЛЛЛ041B()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b041BЛ041BЛЛЛЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛ041B041BЛЛЛЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛЛ041BЛЛЛЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static createLoginIntentWithExtras(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getRestartLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    :try_start_1
    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "?SPO?^MJaLRIOJM\\"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xe1

    const/16 v3, 0x17

    const/4 v4, 0x3

    :pswitch_0
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v6, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v5

    sput v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v5

    sput v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_1
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public static getFingerprintLoginIntent(Landroid/content/Context;[I)Landroid/content/Intent;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, ".B?>.M59?98FEH@FMYGKDGM"

    const/16 v1, 0xb3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛ041BЛЛЛЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->createLoginIntentWithExtras(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

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
.end method

.method public static getLightLogonIntent(Landroid/content/Context;[I)Landroid/content/Intent;
    .locals 5

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "8LIH8WECBDQ]KOHQQ"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x48

    const/16 v2, 0x55

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_2
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->createLoginIntentWithExtras(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch
.end method

.method private getLightLogonOffDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    sget v0, Lcom/mobile/ui/R$id;->lightLogonOffModal:I

    sget v1, Lcom/mobile/ui/R$string;->login_light_logon_warning_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->login_light_logon_warning_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИ0418ИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->login_light_logon_warning_dialog_ok:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLightLogonOffLoginIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_0
    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    invoke-static {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v1, "]qnm]|jhgiv\u0003ptmvv\t\u0002l~{w}w"

    const/16 v2, 0x8b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getLoginIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/login/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getRestartLoginIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/login/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x10008000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static newIntentForRegisteredUser(Landroid/content/Context;Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getRestartLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Qc^[IfXJKLUUEQCA[PM>J"

    const/16 v2, 0xc9

    sget v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2b

    :try_start_1
    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showFingerprintLoginDialog([I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_0
    const/16 v0, 0x37

    :try_start_1
    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->newInstance([I)Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showLoginScreen()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "WidaOl^PQR[[KWIGaVSDP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xec

    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->values()[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    const-string v2, "\u001a.+*\u001a9-!$\'24&4((D;:-;"

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    sget v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛ041BЛЛЛЛ041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->newInstanceForRegisteredUser(Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)Lcom/mobile/ui/login/fragment/LoginFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->newInstance()Lcom/mobile/ui/login/fragment/LoginFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

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
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
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

    const/4 v2, 0x0

    const-string v0, ":>7:@"

    const/16 v1, 0xcc

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_1
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
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041B041BЛЛЛЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->activity_login:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    return-object v0
.end method

.method public getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hideToolbar()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setVisibility(I)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->loginContainer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    instance-of v1, v0, Lkkkkkk/uuyuuu$yyuuuu;

    if-eqz v1, :cond_1

    check-cast v0, Lkkkkkk/uuyuuu$yyuuuu;

    invoke-interface {v0}, Lkkkkkk/uuyuuu$yyuuuu;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$string;->accessibility_login_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CWTSCbPNMO\\hVZS\\\\"

    const/16 v2, 0x54

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "i}zyi\twt\u000cv|sytw\u0007"

    const/16 v2, 0x6b

    const/16 v3, 0xb7

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->showEnterMiScreen([I)V

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041B041BЛЛЛЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u000c\u001e\u0019\u0016\u0004!\u0007\t\r\u0005\u0002\u000e\u000b\u000c\u0002\u0006\u000b\u0015\u0001\u0003yz~"

    const/16 v2, 0x92

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "/A<9\'D1,A*.#\' !."

    const/16 v2, 0xc8

    const/16 v3, 0x33

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->showFingerprintLoginDialog([I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getLightLogonOffDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->showLoginScreen()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "/C@?/N<:9;HTBF?HHZS>PMIOI"

    const/16 v2, 0x67

    const/16 v3, 0x81

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getLightLogonOffDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xf

    sput v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v4, 0x32

    sput v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$id;->loginContainer:I

    invoke-virtual {v3, v4, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛ041BЛЛЛЛ041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showActivationCodeScreen()V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->newIntentForActivationCodeJourney(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛ041BЛЛЛЛ041B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xc

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showCreateMiScreen()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->newInstance()Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛ041BЛЛЛЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showEnrollmentScreen()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->finish()V

    return-void
.end method

.method public showEnterMiPasswordScreen(Lkkkkkk/daaada;)V
    .locals 2

    invoke-static {p1}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->newInstance(Lkkkkkk/daaada;)Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public showEnterMiScreen([I)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_0
    invoke-static {p1}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->newInstance([I)Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛ041BЛЛЛЛ041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showReenterMiScreen(Lkkkkkk/daaada;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->newInstance(Lkkkkkk/daaada;Ljava/lang/String;)Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showToolbar()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/activity/BaseLoginActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    sget v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041BЛЛЛЛЛЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛ041BЛЛЛЛЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041BЛЛЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->b041B041B041B041B041B041B041BЛ:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/login/activity/BaseLoginActivity;->bЛЛЛЛЛЛЛ041B:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
