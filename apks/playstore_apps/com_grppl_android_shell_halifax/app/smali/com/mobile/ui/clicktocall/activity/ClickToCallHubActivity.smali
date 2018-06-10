.class public Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/qjqjqj;
.implements Lkkkkkk/wmmwww;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_IS_AUTHENTICATED:Ljava/lang/String; = ")=:9)H3>K.CC86@G=87K=="

.field public static b041E041E041E041EОО041EО:I = 0x0

.field public static b041EООО041EО041EО:I = 0x2

.field public static bО041EОО041EО041EО:I = 0x12

.field public static bОООО041EО041EО:I = 0x1


# instance fields
.field private mIsAuthenticated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->EXTRA_IS_AUTHENTICATED:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->EXTRA_IS_AUTHENTICATED:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b041E041EОО041EО041EО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041EО041EО041EО041EО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bО041E041E041EОО041EО()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bОО041EО041EО041EО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :pswitch_0
    :try_start_1
    const-string v1, "-?:7%B+4? 31$ (-!\u001a\u0017)\u0019\u0017"

    const/16 v2, 0x97

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    const/high16 v1, 0x4000000

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    const-string v0, "\u0010\u000f\u001b\u001c&%"

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_click_to_call_hub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041EОО041EО041EО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОО041EО041EО041EО()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v3, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Pb]ZHeNWbCVTGCKPD=:L<:"

    const/16 v2, 0x9b

    const/16 v3, 0x27

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->mIsAuthenticated:Z

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->mIsAuthenticated:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :goto_1
    :pswitch_2
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onArrangementSelected(Ljava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EО041EО041EО041EО()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041EОО041EО041EО()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :pswitch_0
    const/4 v1, 0x1

    :try_start_3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041EОО041EО041EО()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :pswitch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->clickToCallHub:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v2, p0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->mIsAuthenticated:Z

    invoke-static {v2}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->newInstance(Z)Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041EОО041EО041EО()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОО041EО041EО041EО()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :cond_0
    sget v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return v2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showArrangementsList()V
    .locals 5

    sget v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->clickToCallHub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v3, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_title_callus:I

    sget-object v3, Lkkkkkk/jjqqqj$qjqqqj;->ALL:Lkkkkkk/jjqqqj$qjqqqj;

    const/4 v4, 0x0

    new-array v4, v4, [Lkkkkkk/ccrrcc;

    invoke-static {v2, v3, v4}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->newInstance(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
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
.end method

.method public showCallUsScreen(Lkkkkkk/rcrccr;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->mIsAuthenticated:Z

    invoke-static {p0, p1, v0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Z)Landroid/content/Intent;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->startActivity(Landroid/content/Intent;)V

    return-void

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

.method public showNewProductList()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->clickToCallHub:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->newInstance()Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bОООО041EО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041EООО041EО041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041EОО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->bО041E041E041EОО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->b041E041E041E041EОО041EО:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
