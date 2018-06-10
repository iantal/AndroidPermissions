.class public Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;
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
# The value of this static final field might be set in the static constructor
.field private static final ARG_STATIC_CONTENT:Ljava/lang/String; = "\r\u001f\u0015.#%\u0013\'\u001d\u00185\u001a\'\'. *1"

.field public static b042504250425ХХ0425042504250425:I = 0x0

.field public static b0425Х0425ХХ0425042504250425:I = 0x2

.field public static bХ0425ХХХ0425042504250425:I = 0x1d

.field public static bХХ0425ХХ0425042504250425:I = 0x1


# instance fields
.field public mStaticContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0333
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0334
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->ARG_STATIC_CONTENT:Ljava/lang/String;

    const/16 v1, 0xe4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->ARG_STATIC_CONTENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b04250425Х0425Х0425042504250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04250425ХХХ0425042504250425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ04250425ХХ0425042504250425()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bХХХ0425Х0425042504250425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;
    .locals 5

    new-instance v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Tf\\ujlZnd_|annugqx"

    const/16 v3, 0x5b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХХ0425ХХ0425042504250425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b0425Х0425ХХ0425042504250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ04250425ХХ0425042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ04180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_legal_information_static_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b04250425Х0425Х0425042504250425()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХХХ0425Х0425042504250425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ04250425ХХ0425042504250425()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХХ0425ХХ0425042504250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b0425Х0425ХХ0425042504250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ04250425ХХ0425042504250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I

    :pswitch_2
    const/16 v1, 0x49

    :try_start_1
    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    :try_start_2
    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХХ0425ХХ0425042504250425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b0425Х0425ХХ0425042504250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->legal_information_third_party_acknowledgments_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХХ0425ХХ0425042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b0425Х0425ХХ0425042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ04250425ХХ0425042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mStaticContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0015\'\u001d6+-\u001b/% =\"//6(29"

    const/16 v3, 0xd2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХХ0425ХХ0425042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b0425Х0425ХХ0425042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ04250425ХХ0425042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->bХ0425ХХХ0425042504250425:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->b042504250425ХХ0425042504250425:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhh;

    invoke-virtual {v0}, Lkkkkkk/hqhhhh;->b0448ш04480448шшшшш0448()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
