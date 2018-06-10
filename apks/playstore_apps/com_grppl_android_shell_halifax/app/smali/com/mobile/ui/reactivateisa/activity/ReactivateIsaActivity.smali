.class public Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$isiisi;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "\u0007\u001b\u0018\u0017\u0007&\t\u001b\u001c\u000c\u001a\u0014\u0013\u001c\u0015\u001f&2\u001d\u0019"

.field public static b04170417ЗЗЗЗЗЗ0417:I = 0x7

.field public static b0417З0417ЗЗЗЗЗ0417:I = 0x1

.field public static bЗ04170417ЗЗЗЗЗ0417:I = 0x2

.field public static bЗЗ0417ЗЗЗЗЗ0417:I


# instance fields
.field public mFeatureConfig:Lkkkkkk/bfbfff;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417ЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417ЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_1
    const/16 v1, 0xa7

    const/16 v2, 0x66

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b041704170417ЗЗЗЗЗ0417()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0417ЗЗ0417ЗЗЗЗ0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗ0417З0417ЗЗЗЗ0417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗЗЗ0417ЗЗЗЗ0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "-?:7%B#32 ,$!(\u001f\',6\u001f\u0019"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x8

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :pswitch_0
    :try_start_3
    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return-object v0

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

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    const-string v1, "\u0013\u0005\u007f\u0001\u0011\u0005\u0011z\r|C~\u0008t"

    const/16 v2, 0x5f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/nuuuun$uunuun;->b043Fпп043Fпп043F043F043Fп(Ljava/lang/String;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;

    move-result-object v0

    return-object v0

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

.method public getLayoutId()I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_reactivate_isa:I

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->reactivateIsaContainer:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    instance-of v2, v0, Lkkkkkk/ssisii;

    if-eqz v2, :cond_2

    check-cast v0, Lkkkkkk/ssisii;

    invoke-interface {v0}, Lkkkkkk/ssisii;->onBackPressed()Z

    move-result v0

    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ0417З0417ЗЗЗЗ0417()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418041804180418041804180418И(Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;)V

    const-string v0, "\u0012$\u001f 0$0\u001a,\u001c~\u0008t"

    const/16 v1, 0xe9

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :try_start_4
    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->showReactivateIsaFragment()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->mFeatureConfig:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b04120412041204120412ВВВВ0412()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReactivateIsaSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->reactivateIsaContainer:I

    sget v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/16 v3, 0x58

    sput v3, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :pswitch_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v6, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417ЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_1
    return v0
.end method

.method public showReactivateIsaFragment()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b041704170417ЗЗЗЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    const-string v1, "$854$C&89)71092<CO:6"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x74

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417З0417ЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗ04170417ЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b0417ЗЗ0417ЗЗЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->b04170417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->bЗЗ0417ЗЗЗЗЗ0417:I

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->reactivateIsaContainer:I

    invoke-static {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
