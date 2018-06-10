.class public Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/bbrrbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/bbrrbb;",
        "Lkkkkkk/brrrbb;",
        ">;",
        "Lkkkkkk/bbrrbb;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_JOURNEY_SELECTED:Ljava/lang/String; = "N`Vo[ahfc[pwl_ga`rdd"

.field public static final TAG:Ljava/lang/String;

.field public static b042404240424Ф0424ФФФ:I = 0x0

.field public static b0424Ф0424Ф0424ФФФ:I = 0x1

.field public static bФ04240424Ф0424ФФФ:I = 0x2

.field public static bФФ0424Ф0424ФФФ:I = 0x29


# instance fields
.field public mErrorLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02cd
    .end annotation
.end field

.field public mErrorScreenMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02cf
    .end annotation
.end field

.field public mErrorScreenTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d0
    .end annotation
.end field

.field private mOnIcsRetailSwitchEnabledListener:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;

.field private mSelectedTabPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->ARG_JOURNEY_SELECTED:Ljava/lang/String;

    const/16 v1, 0xd8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->ARG_JOURNEY_SELECTED:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v1, 0x43

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_0
    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b0424Ф042404240424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424ФФ04240424ФФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФ042404240424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ04240424ФФФ()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static newInstance(I)Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "|\r\u0001\u0018\u0002\u0006\u000b\u0007\u0002w\u000b\u0010\u0003syqn~nl"

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424ФФ04240424ФФФ()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x41

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x20

    :try_start_2
    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v3, 0x41

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onAttach(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mOnIcsRetailSwitchEnabledListener:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И041804180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;)V

    return-void

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

    sget v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424ФФ04240424ФФФ()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_error:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "=OE^JPWURJ_f[NVPOaSS"

    const/16 v2, 0xa8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mSelectedTabPosition:I

    iget v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mSelectedTabPosition:I

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    invoke-virtual {v1}, Lkkkkkk/brbrbb;->b044Aъъ044Aъ044Aъ044Aъъ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/brrrbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/brrrbb;->bъъъ044A044Aъъ044Aъъ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/brrrbb;

    invoke-virtual {v0}, Lkkkkkk/brrrbb;->b044Aъъ044A044Aъъ044Aъъ()V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ042404240424ФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424ФФ04240424ФФФ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showDepositChequeErrorScreen()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/R$string;->ics_deposit_cheque_error_page_title:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФФ04240424ФФФ()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v3, 0x32

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->getResources()Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    sget v2, Lcom/mobile/ui/R$string;->ics_deposit_cheque_error_page_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mOnIcsRetailSwitchEnabledListener:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mSelectedTabPosition:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф042404240424ФФФ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x57

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v3, 0x17

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_0
    :try_start_5
    invoke-interface {v0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;->isRetailSwitchOnForSelectedJourney(ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public showDepositHistoryErrorScreen()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->ics_history_error_page_title:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->ics_history_error_page_description:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1b

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v3, 0x2a

    sput v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф042404240424ФФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424ФФ04240424ФФФ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mOnIcsRetailSwitchEnabledListener:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;

    iget v1, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mSelectedTabPosition:I

    invoke-interface {v0, v5, v1}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;->isRetailSwitchOnForSelectedJourney(ZI)V

    return-void

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

.method public showSelectedJourneyScreen()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ042404240424ФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b0424Ф0424Ф0424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФ04240424Ф0424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->bФФ0424Ф0424ФФФ:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->b042404240424Ф0424ФФФ:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mOnIcsRetailSwitchEnabledListener:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget v2, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mSelectedTabPosition:I

    invoke-interface {v0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;->isRetailSwitchOnForSelectedJourney(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
