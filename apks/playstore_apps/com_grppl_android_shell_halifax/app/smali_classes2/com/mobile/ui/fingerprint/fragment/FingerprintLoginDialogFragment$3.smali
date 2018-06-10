.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->animateIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮЮЮЮЮ:I = 0x2

.field public static b042EЮ042EЮ042EЮЮЮЮЮ:I = 0x0

.field public static bЮ042E042EЮ042EЮЮЮЮЮ:I = 0x1

.field public static bЮЮ042EЮ042EЮЮЮЮЮ:I = 0xf


# instance fields
.field public final synthetic b042E042EЮЮ042EЮЮЮЮЮ:Landroid/view/animation/Animation;

.field public final synthetic bЮ042EЮЮ042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042EЮЮ042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    iput-object p2, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042E042EЮЮ042EЮЮЮЮЮ:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА0410АА041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410А0410АА041004100410А()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/16 v2, 0x46

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042E042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042E042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042EЮ042EЮ042EЮЮЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042E042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042E042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042EЮ042EЮ042EЮЮЮЮЮ:I

    :pswitch_0
    const/16 v0, 0x46

    :try_start_1
    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bА0410А0410АА041004100410А()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042EЮ042EЮ042EЮЮЮЮЮ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042EЮЮ042EЮЮЮЮЮ:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->access$100(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3$1;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v2, 0x32

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042E042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042E042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bА0410А0410АА041004100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042EЮ042EЮ042EЮЮЮЮЮ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮ042E042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b0410АА0410АА041004100410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042EЮ042EЮ042EЮЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bЮЮ042EЮ042EЮЮЮЮЮ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->bА0410А0410АА041004100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;->b042EЮ042EЮ042EЮЮЮЮЮ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
