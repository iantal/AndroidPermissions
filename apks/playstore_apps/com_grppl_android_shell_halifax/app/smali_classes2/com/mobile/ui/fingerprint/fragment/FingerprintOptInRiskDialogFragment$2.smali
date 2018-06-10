.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043504350435ее043504350435:I = 0x3a

.field public static b0435ее0435е043504350435:I = 0x2

.field public static bеее0435е043504350435:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435е0435е043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е0435е043504350435()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b043504350435ее043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->bеее0435е043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b0435ее0435е043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b043504350435ее043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->bе0435е0435е043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->bеее0435е043504350435:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b043504350435ее043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b04350435е0435е043504350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b0435ее0435е043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->b043504350435ее043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->bе0435е0435е043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;->bеее0435е043504350435:I

    :pswitch_1
    :try_start_1
    check-cast v0, Lkkkkkk/euuuee;

    invoke-interface {v0}, Lkkkkkk/euuuee;->optOutFromRiskDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
    .end packed-switch
.end method
