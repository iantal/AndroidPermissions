.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮЮЮЮЮ:I = 0x1

.field public static b042EЮЮ042E042EЮЮЮЮЮ:I = 0x55

.field public static bЮ042EЮ042E042EЮЮЮЮЮ:I = 0x0

.field public static bЮЮ042E042E042EЮЮЮЮЮ:I = 0x2


# instance fields
.field public final synthetic bЮЮЮ042E042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;->bЮЮЮ042E042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410ААА041004100410А()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bААА0410АА041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;->bЮЮЮ042E042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;

    iget-object v0, v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042EЮЮ042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    sget v1, Lcom/mobile/ui/R$drawable;->fingerprint_icon_negative:I

    invoke-static {v0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->access$000(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;I)V

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;->bЮЮЮ042E042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;

    iget-object v0, v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042EЮЮ042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;->bЮЮЮ042E042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;

    iget-object v1, v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042E042EЮЮ042EЮЮЮЮЮ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
