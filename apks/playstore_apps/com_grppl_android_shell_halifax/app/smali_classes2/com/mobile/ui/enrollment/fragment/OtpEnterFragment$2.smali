.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getOtpContactDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044904490449щ0449044904490449:I = 0x1

.field public static b0449щщ04490449044904490449:I = 0x0

.field public static bщ04490449щ0449044904490449:I = 0x38

.field public static bщ0449щ04490449044904490449:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04490449щ04490449044904490449()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bщщщ04490449044904490449()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщ04490449щ0449044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->b044904490449щ0449044904490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщ04490449щ0449044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщ0449щ04490449044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->b0449щщ04490449044904490449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->b04490449щ04490449044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщ04490449щ0449044904490449:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->b0449щщ04490449044904490449:I

    :cond_0
    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщ04490449щ0449044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->b044904490449щ0449044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщщщ04490449044904490449()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->bщ04490449щ0449044904490449:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->b044904490449щ0449044904490449:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    sget v2, Lcom/mobile/ui/R$string;->enrollment_otp_contact_dialog_contact_number:I

    invoke-virtual {v1, v2}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->bИИ041804180418041804180418И0418(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
