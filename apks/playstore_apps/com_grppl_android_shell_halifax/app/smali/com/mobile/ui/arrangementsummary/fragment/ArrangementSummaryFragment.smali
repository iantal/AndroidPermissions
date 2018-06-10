.class public Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/jjqqqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/jjqqqj;",
        "Lkkkkkk/jjjqqj;",
        ">;",
        "Lkkkkkk/jjqqqj;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_FILTER:Ljava/lang/String; = "\u001e.\"9\u001a*)\u0017#\u001b\u0018\u001f\u0016\u001e#-\u0013\u0015\u0017\u001e\u000e\u001a"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ORDERED_ARRANGEMENT_TYPES:Ljava/lang/String; = "t\u0007|\u0016\u0007\u000b}\u007f\u000e\u0002\u0002\u001e\u0001\u0013\u0014\u0004\u0012\u000c\u000b\u0014\r\u0017\u001e* &\u001e\u0014#"

# The value of this static final field might be set in the static constructor
.field private static final ARG_TITLE_CONTENT_DESCRIPTION_ID:Ljava/lang/String; = ";MC\\RHTMGbGTT[MW^jPRaRbZbg]ddva]"

.field public static b0428ШШ0428Ш04280428Ш:I = 0x2

.field public static bШ0428Ш0428Ш04280428Ш:I = 0x43

.field public static bШШ04280428Ш04280428Ш:I = 0x0

.field public static bШШШ0428Ш04280428Ш:I = 0x1


# instance fields
.field public mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

.field public mArrangementRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0095
    .end annotation
.end field

.field public mArrangementSummaryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0096
    .end annotation
.end field

.field private titleDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->ARG_ARRANGEMENT_FILTER:Ljava/lang/String;

    const/16 v1, 0xd0

    const/4 v2, 0x3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->ARG_ARRANGEMENT_FILTER:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->ARG_ORDERED_ARRANGEMENT_TYPES:Ljava/lang/String;

    const/16 v1, 0x33

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->ARG_ORDERED_ARRANGEMENT_TYPES:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->ARG_TITLE_CONTENT_DESCRIPTION_ID:Ljava/lang/String;

    const/16 v1, 0x40

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_1
    const/16 v2, 0x46

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->ARG_TITLE_CONTENT_DESCRIPTION_ID:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b042804280428ШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static b04280428Ш0428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш04280428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ042804280428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static varargs getArgumentsFor(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Landroid/os/Bundle;
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    :pswitch_0
    :try_start_1
    const-string v1, "ewm\u0007w{np~rr\u000fq\u0004\u0005t\u0003|{\u0005}\u0008\u000f\u001b\u0011\u0017\u000f\u0005\u0014"

    const/16 v2, 0x6d

    const/16 v3, 0x49

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, ");1J-?@0>87@9CJV>BFOAO"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x77

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b04280428Ш0428Ш04280428Ш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    :pswitch_1
    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_4
    const-string v1, "\u001e.\"9-!+\"\u001a3\u0016!\u001f$\u0014\u001c!+\u000f\u000f\u001c\u000b\u0019\u000f\u0015\u0018\u000c\u0011\u000f\u001f\u0008\u0002"

    const/16 v2, 0xa2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs newInstance(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    new-instance v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;

    invoke-direct {v0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getArgumentsFor(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_0
    return-object v0

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

.method private trackArrangementClick(I)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428Ш04280428Ш04280428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ042804280428Ш04280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->getViewModelAtPosition(I)Lkkkkkk/qqqqqj;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjqqj;

    invoke-virtual {v0, v1}, Lkkkkkk/jjjqqj;->bаааа04300430а04300430а(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->titleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public notifyParentOfArrangementSelected(I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->trackArrangementClick(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/qjqjqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->getViewModelAtPosition(I)Lkkkkkk/qqqqqj;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qqqqqj;->b0430а0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->getViewModelAtPosition(I)Lkkkkkk/qqqqqj;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qjqjqj;

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b04280428Ш0428Ш04280428Ш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x57

    sput v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v2}, Lkkkkkk/qjqjqj;->onArrangementSelected(Ljava/lang/String;Lkkkkkk/ccrrcc;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ042804280428Ш04280428Ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428Ш04280428Ш04280428Ш()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :pswitch_2
    const/16 v2, 0x5c

    :try_start_1
    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428Ш04280428Ш04280428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :pswitch_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :pswitch_3
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418ИИ0418И04180418И(Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ042804280428Ш04280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_arrangement_summary:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EUI`OQBBN@>X9IH6B:7>5=BL@D:.;"

    const/16 v2, 0xa8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ccrrcc;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v2, "\u0008\u0018\u000c#\u0004\u0014\u0013\u0001\r\u0005\u0002\t\u007f\u0008\r\u0017|~\u0001\u0008w\u0004"

    const/16 v3, 0x5c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkkkkkk/jjqqqj$qjqqqj;

    iget-object v2, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v2, Lkkkkkk/jjjqqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    sget v5, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b04280428Ш0428Ш04280428Ш()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :pswitch_2
    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_0
    :try_start_2
    invoke-virtual {v2, v1, v0}, Lkkkkkk/jjjqqj;->b04300430а0430а0430а04300430а(Lkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)V

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\t\u001b\u0011* \u0016\"\u001b\u00150\u0015\"\")\u001b%,8\u001e / 0(05+22D/+"

    const/16 v2, 0x42

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->titleDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->titleDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
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

.method public showArrangementList(Lkkkkkk/jqqqqj;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428Ш04280428Ш04280428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    new-instance v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjqqj;

    invoke-direct {v1, v0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;-><init>(Lkkkkkk/jjjqqj;Lkkkkkk/jqqqqj;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v1, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШШ0428Ш04280428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b0428ШШ0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШШ04280428Ш04280428Ш:I

    :pswitch_0
    const/4 v2, 0x0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjqqj;

    invoke-virtual {v0}, Lkkkkkk/jjjqqj;->b0430ааа04300430а04300430а()V

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->b042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->bШ0428Ш0428Ш04280428Ш:I

    return-void

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
