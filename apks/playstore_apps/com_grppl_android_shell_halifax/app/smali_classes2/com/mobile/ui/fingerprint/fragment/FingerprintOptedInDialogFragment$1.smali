.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043504350435е0435043504350435:I = 0x2

.field public static b0435ее04350435043504350435:I = 0x0

.field public static bе04350435е0435043504350435:I = 0x1

.field public static bее0435е0435043504350435:I = 0x62


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е0435е0435043504350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bеее04350435043504350435()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bеее04350435043504350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bе04350435е0435043504350435:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bеее04350435043504350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->b043504350435е0435043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->b0435ее04350435043504350435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bеее04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bее0435е0435043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bеее04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->b0435ее04350435043504350435:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bее0435е0435043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bе04350435е0435043504350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bее0435е0435043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->b043504350435е0435043504350435:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->b0435е0435е0435043504350435()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bее0435е0435043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bеее04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->bе04350435е0435043504350435:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkkkkkk/euuuee;

    invoke-interface {v0}, Lkkkkkk/euuuee;->optedInFromDialog()V

    return-void

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
.end method
