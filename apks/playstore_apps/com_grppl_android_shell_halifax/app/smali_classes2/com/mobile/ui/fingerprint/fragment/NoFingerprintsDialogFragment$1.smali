.class public Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429ЩЩЩ0429ЩЩ:I = 0x0

.field public static b0429Щ0429ЩЩ0429ЩЩ:I = 0x2

.field public static bЩ0429ЩЩЩ0429ЩЩ:I = 0x30

.field public static bЩЩ0429ЩЩ0429ЩЩ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЩ04290429ЩЩ0429ЩЩ()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ0429ЩЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩЩ0429ЩЩ0429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ0429ЩЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->b0429Щ0429ЩЩ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->b04290429ЩЩЩ0429ЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ04290429ЩЩ0429ЩЩ()I

    move-result v3

    sget v4, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩЩ0429ЩЩ0429ЩЩ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->b0429Щ0429ЩЩ0429ЩЩ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ04290429ЩЩ0429ЩЩ()I

    move-result v3

    sput v3, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ0429ЩЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ04290429ЩЩ0429ЩЩ()I

    move-result v3

    sput v3, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->b04290429ЩЩЩ0429ЩЩ:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    :try_start_3
    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ0429ЩЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->bЩ04290429ЩЩ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;->b04290429ЩЩЩ0429ЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .end packed-switch
.end method
