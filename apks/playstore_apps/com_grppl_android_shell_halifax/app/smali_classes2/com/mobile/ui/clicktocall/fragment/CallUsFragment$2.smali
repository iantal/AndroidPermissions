.class public Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getNumberNotRegisteredFragmentDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041E041EОО041E041EО041E:I = 0x0

.field public static b041EООО041E041EО041E:I = 0x2

.field public static bО041E041E041EО041EО041E:I = 0x1d

.field public static bОООО041E041EО041E:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041E041E041E041EО041EО041E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bО041EОО041E041EО041E()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041E041E041EО041EО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bОООО041E041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041E041E041EО041EО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->b041EООО041E041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->b041E041EОО041E041EО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041EОО041E041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041E041E041EО041EО041E:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->b041E041EОО041E041EО041E:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041E041E041EО041EО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bОООО041E041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041E041E041EО041EО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->b041EООО041E041EО041E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->b041E041E041E041EО041EО041E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041EОО041E041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041E041E041EО041EО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bО041EОО041E041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->bОООО041E041EО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getIntentForAddPhoneNumber(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
.end method
