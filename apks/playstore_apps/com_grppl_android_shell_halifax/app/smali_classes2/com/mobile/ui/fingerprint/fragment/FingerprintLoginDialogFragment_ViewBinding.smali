.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;


# static fields
.field public static b04350435ее0435е04350435:I = 0x0

.field public static b0435е0435е0435е04350435:I = 0x2

.field public static bе0435ее0435е04350435:I = 0x16

.field public static bее0435е0435е04350435:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/AlertDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->target:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->fingerprintLoginImage:I

    const-string v1, "\u0012\u0014\u000f\u0015\u000cFL\u0012l\u0010\u0003\u0008\u0005t\u0007\u0002\u0013A"

    const/16 v2, 0x54

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bе04350435е0435е04350435()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->target:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе0435ее0435е04350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bее0435е0435е04350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе0435ее0435е04350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->b0435е0435е0435е04350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->b04350435ее0435е04350435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе0435ее0435е04350435:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->b04350435ее0435е04350435:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?gmdjpjw%gsznko\u0006-q{ur\u0005xxC"

    const/16 v2, 0xfd

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе0435ее0435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bее0435е0435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе0435ее0435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->b0435е0435е0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->b04350435ее0435е04350435:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе0435ее0435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->bе04350435е0435е04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->b04350435ее0435е04350435:I

    :cond_2
    iput-object v3, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment_ViewBinding;->target:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    iput-object v3, v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mImageView:Landroid/widget/ImageView;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;->unbind()V

    return-void
.end method
