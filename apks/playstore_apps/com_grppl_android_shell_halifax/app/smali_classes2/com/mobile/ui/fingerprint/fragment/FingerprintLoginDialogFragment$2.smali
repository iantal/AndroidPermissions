.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04350435ееее04350435:I = 0x2

.field public static b0435е0435еее04350435:I = 0x0

.field public static b0435еееее04350435:I = 0x5b

.field public static bе0435ееее04350435:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bее0435еее04350435()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435еееее04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->bе0435ееее04350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b04350435ееее04350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->bее0435еее04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435еееее04350435:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->bе0435ееее04350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435еееее04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->bе0435ееее04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435еееее04350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b04350435ееее04350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435е0435еее04350435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->bее0435еее04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435еееее04350435:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;->b0435е0435еее04350435:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->cancelFingerprintLogin()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
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
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
