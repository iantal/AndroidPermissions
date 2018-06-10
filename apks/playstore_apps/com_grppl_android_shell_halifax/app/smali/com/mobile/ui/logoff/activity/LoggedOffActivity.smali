.class public Lcom/mobile/ui/logoff/activity/LoggedOffActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_ERROR_SCREEN:Ljava/lang/String; = "D?T[BPQOSaVGWKLV"

# The value of this static final field might be set in the static constructor
.field private static final KEY_OCIS_ID:Ljava/lang/String; = "\u000f\u0008\u001b \u000f\u0002\u0007\u0010\u001b\u0004}"

.field public static b043Dннн043Dн043Dн:I = 0x1

.field public static bн043Dнн043Dн043Dн:I = 0x2

.field public static bнн043Dн043Dн043Dн:I = 0x0

.field public static bнннн043Dн043Dн:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->KEY_ERROR_SCREEN:Ljava/lang/String;

    const/16 v1, 0xf7

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->KEY_ERROR_SCREEN:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->KEY_OCIS_ID:Ljava/lang/String;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1e

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->KEY_OCIS_ID:Ljava/lang/String;

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043Dн043Dн()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b043Dн043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lkkkkkk/eieiee;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "(#8?&4537E:+;/0:"

    const/16 v2, 0xc8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/eieiee;->ordinal()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    :try_start_3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "QJ]bQDIR]F@"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xfb

    const/4 v3, 0x3

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v5, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v4

    sput v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v4, 0x57

    sput v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    :pswitch_0
    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v3

    :goto_1
    :try_start_7
    new-array v3, v2, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v2

    :goto_2
    :try_start_8
    div-int/2addr v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showLoggedOffScreen(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->logOffContainer:I

    invoke-static {p1}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    move-result-object v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v3, 0x18

    sput v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

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


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
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

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043D043Dн043Dн043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_logged_off:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :cond_0
    :pswitch_2
    return v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getLogOffScreen()Lkkkkkk/eieiee;
    .locals 5

    const/16 v4, 0x36

    invoke-virtual {p0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LG\\cJXYW[i^O_ST^"

    const/16 v2, 0xbf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lkkkkkk/eieiee;->values()[Lkkkkkk/eieiee;

    move-result-object v1

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sput v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :cond_0
    aget-object v0, v1, v0

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    sget v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1f

    sput v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043D043Dн043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UNafUHMVaJD"

    const/16 v2, 0x23

    const/16 v3, 0x52

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043D043Dн043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->showLoggedOffScreen(Ljava/lang/String;)V
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
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dннн043Dн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043Dнн043Dн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    sget v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bн043D043Dн043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнннн043Dн043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->b043D043Dнн043Dн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->bнн043Dн043Dн043Dн:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
