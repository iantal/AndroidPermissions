.class public Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getUkPhoneNumberInformationDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447чч044704470447ч:I = 0x2

.field public static b0447ччч044704470447ч:I = 0x0

.field public static bч0447чч044704470447ч:I = 0x1

.field public static bчччч044704470447ч:I = 0x43


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :pswitch_0
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bчччч044704470447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bч0447чч044704470447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bчччч044704470447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->b04470447чч044704470447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->b0447ччч044704470447ч:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bчччч044704470447ч:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->b0447ччч044704470447ч:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bчччч044704470447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bч0447чч044704470447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bчччч044704470447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->b04470447чч044704470447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->b0447ччч044704470447ч:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->bчччч044704470447ч:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->b0447ччч044704470447ч:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    iget-object v1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;->this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    sget v3, Lcom/mobile/ui/R$string;->pay_contact_introduction_url:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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
