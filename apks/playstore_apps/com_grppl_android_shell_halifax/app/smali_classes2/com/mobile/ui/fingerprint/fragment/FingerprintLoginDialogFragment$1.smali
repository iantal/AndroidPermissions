.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043504350435043504350435е0435:I = 0x2

.field public static bе04350435043504350435е0435:I = 0x1

.field public static bее0435043504350435е0435:I = 0x3e


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е0435043504350435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bееееее04350435()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->bее0435043504350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->bе04350435043504350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->bее0435043504350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->b043504350435043504350435е0435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->b0435е0435043504350435е0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->bее0435043504350435е0435:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;->bе04350435043504350435е0435:I

    :cond_0
    check-cast v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->cancelFingerprintLogin()V

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
.end method
