.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04350435еее043504350435:I = 0x4b

.field public static b0435е0435ее043504350435:I = 0x2

.field public static bее0435ее043504350435:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bе04350435ее043504350435()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->b04350435еее043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->bее0435ее043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->b0435е0435ее043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->b04350435еее043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->bе04350435ее043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->bее0435ее043504350435:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->b04350435еее043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->bее0435ее043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->b0435е0435ее043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->b04350435еее043504350435:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;->bее0435ее043504350435:I

    :pswitch_1
    check-cast v0, Lkkkkkk/euuuee;

    invoke-interface {v0}, Lkkkkkk/euuuee;->optInFromRiskDialog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
