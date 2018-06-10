.class public Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042504250425Х04250425042504250425:I = 0x1

.field public static b0425Х0425Х04250425042504250425:I = 0x6

.field public static bХ04250425Х04250425042504250425:I = 0x0

.field public static bХХХ042504250425042504250425:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;

    sget v0, Lcom/mobile/ui/R$id;->legalInformationTitle:I

    const-string/jumbo v1, "z|w}t/5z`t~um."

    const/16 v2, 0x6b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->legalInformationStaticContent:I

    const-string v1, "HLIQJ\u0007\u000fV=_MaWR3``gYcj\u001e"

    const/16 v2, 0x61

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mStaticContent:Landroid/widget/TextView;

    return-void
.end method

.method public static b0425ХХ042504250425042504250425()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425Х0425Х04250425042504250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b042504250425Х04250425042504250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425Х0425Х04250425042504250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->bХХХ042504250425042504250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->bХ04250425Х04250425042504250425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425ХХ042504250425042504250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425Х0425Х04250425042504250425:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->bХ04250425Х04250425042504250425:I

    :cond_0
    if-nez v0, :cond_2

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425Х0425Х04250425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b042504250425Х04250425042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425Х0425Х04250425042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->bХХХ042504250425042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->bХ04250425Х04250425042504250425:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425ХХ042504250425042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425Х0425Х04250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->b0425ХХ042504250425042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->bХ04250425Х04250425042504250425:I

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ltzqw}w\u00052t\u0001\u0008{x|\u0013:~\t\u0003\u007f\u0012\u0006\u0006P"

    const/16 v2, 0x5e

    const/16 v3, 0x54

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_2
    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mStaticContent:Landroid/widget/TextView;

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
