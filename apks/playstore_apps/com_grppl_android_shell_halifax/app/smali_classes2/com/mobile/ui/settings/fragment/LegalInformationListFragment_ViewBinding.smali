.class public Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04250425042504250425Х042504250425:I = 0x2

.field public static b0425Х042504250425Х042504250425:I = 0x45

.field public static bХ0425042504250425Х042504250425:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    sget v0, Lcom/mobile/ui/R$id;->legalInformationOptionsList:I

    const-string v1, "\\^Y_V\u0011\u0017\\:RSLV2VMUWQDVJOM-MPDIGK#?HHy"

    const/16 v2, 0x31

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mLegalInformationOptionsList:Landroid/widget/ListView;

    return-void
.end method

.method public static b0425ХХХХ0425042504250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХХХХ0425042504250425()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->b0425Х042504250425Х042504250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->bХ0425042504250425Х042504250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->b04250425042504250425Х042504250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->b0425Х042504250425Х042504250425:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->bХ0425042504250425Х042504250425:I

    :pswitch_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "0VZOSWOZ\u0006FPUGBDX}@H@;K=;\u0004"

    const/16 v2, 0x10

    const/16 v3, 0x81

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mLegalInformationOptionsList:Landroid/widget/ListView;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
