.class public Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/hhqhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/hhqhhh;",
        "Lkkkkkk/hqhhhh;",
        ">;",
        "Lkkkkkk/hhqhhh;"
    }
.end annotation


# static fields
.field public static b0425042504250425ХХ042504250425:I = 0x1

.field public static b0425Х04250425ХХ042504250425:I = 0x2

.field public static bХ042504250425ХХ042504250425:I = 0x0

.field public static bХХХХ0425Х042504250425:I = 0x2


# instance fields
.field public mLegalInformationOptionsList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0332
    .end annotation
.end field

.field private mListener:Lkkkkkk/rffrff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)Lkkkkkk/rffrff;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mListener:Lkkkkkk/rffrff;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
.end method

.method public static b0425ХХХ0425Х042504250425()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bХ0425ХХ0425Х042504250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ0425ХХ0425Х042504250425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_legal_information_page_header:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lkkkkkk/rffrff;

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mListener:Lkkkkkk/rffrff;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "e2966`),.)!(\u001f\',V"

    const/16 v3, 0xed

    const/16 v4, 0x4b

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lkkkkkk/rffrff;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_1
    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ04180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$layout;->fragment_legal_information_list:I

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ0425ХХ0425Х042504250425()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lkkkkkk/frrfff;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/frrfff;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mLegalInformationOptionsList:Landroid/widget/ListView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mLegalInformationOptionsList:Landroid/widget/ListView;

    new-instance v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ0425ХХ0425Х042504250425()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x41

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425042504250425ХХ042504250425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХХХХ0425Х042504250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425ХХХ0425Х042504250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_0
    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->b0425Х04250425ХХ042504250425:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->bХ042504250425ХХ042504250425:I

    :cond_1
    :try_start_1
    check-cast v0, Lkkkkkk/hqhhhh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/hqhhhh;->bшш04480448шшшшш0448()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
