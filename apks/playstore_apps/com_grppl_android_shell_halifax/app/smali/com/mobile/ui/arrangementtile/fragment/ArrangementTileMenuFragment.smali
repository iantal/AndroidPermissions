.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
.super Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;

# interfaces
.implements Lkkkkkk/iipipi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
        "<",
        "Lkkkkkk/iipipi;",
        "Lkkkkkk/ippipi;",
        ">;",
        "Lkkkkkk/iipipi;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "HXLcDTSAMEBI@HMW@:"

.field public static b044604460446044604460446цц:I = 0x1

.field public static bц04460446044604460446цц:I = 0x25

.field public static bц0446цццц0446ц:I = 0x0

.field public static bцццццц0446ц:I = 0x2


# instance fields
.field public mArrangementName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0033
    .end annotation
.end field

.field public mTileArrangementMenuItems:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0691
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    const/16 v1, 0x13

    :try_start_2
    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    const/16 v1, 0x78

    const/4 v2, 0x5

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startPaymentHubActivity(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;Lkkkkkk/brbrbb;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startIcsDepositChequeActivity(Ljava/lang/String;Lkkkkkk/brbrbb;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->fullyExpandDialog(Landroid/support/design/widget/BottomSheetDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04460446цццц0446ц()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0446ц0446ццц0446ц()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0446ццццц0446ц()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bцц0446ццц0446ц()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private fullyExpandDialog(Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 3

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцц0446ццц0446ц()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void

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

.method private getAdditionalPaymentsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getApplyForOverdraftNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$12;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$12;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getBalanceAndTransferNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method private getBorrowMoreNavigation()Lkkkkkk/iiippi$pppipi;
    .locals 3

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    return-object v0
.end method

.method private getCardManagementNavigation()Lkkkkkk/iiippi$pppipi;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :pswitch_2
    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private getDirectDebitsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцц0446ццц0446ц()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getInternationalPaymentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцц0446ццц0446ц()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getLoanClosureNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$18;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$18;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private getLoanPdfStatements(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :try_start_2
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private getLostOrStolenCardNavigation()Lkkkkkk/iiippi$pppipi;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :try_start_3
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :pswitch_0
    return-object v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getManageCreditNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private getManageInstalmentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getManageOverdraftNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getOrderPaperStatementsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v3, 0x4c

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцц0446ццц0446ц()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getPdfDownloadNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private getReactivateIsaNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    return-object v0
.end method

.method private getRenewSavingsNavigation()Lkkkkkk/iiippi$pppipi;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getRepaymentHolidayNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_3
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private getReplacementCardNavigation()Lkkkkkk/iiippi$pppipi;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method private getSetupInstalmentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$16;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$16;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private getStandingOrdersNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isDueSoonStatementSectionAdded()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->isDueSoonStatementSectionAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x45

    :try_start_3
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    move v0, v2

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private isOnStatementView()Z
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/kjjjjj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/kjjjjj;

    sget-object v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/kjjjjj;->isFragmentPresentAndVisible(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "x\u001c.$2&28_.768d/485/81;Bn\u0016C3:A:DK(K?NAKAD4SCFOJX"

    const/16 v2, 0xda

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    const-string v2, "\u0014&\u001c5\u0018*+\u001b)#\"+$.5A,("

    const/16 v3, 0xae

    const/16 v4, 0xdb

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private startIcsDepositChequeActivity(Ljava/lang/String;Lkkkkkk/brbrbb;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {v1, p2, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntentWithSelectedArrangement(Landroid/content/Context;Lkkkkkk/brbrbb;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private startPaymentHubActivity(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/jjjjee;

    invoke-direct {v0, p1, p2}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getIntent(Landroid/content/Context;Lkkkkkk/jjjjee;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addLatchToLoadingDialog(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b04460446цццц0446ц()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцц0446ццц0446ц()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_tile_arrangement_action_menu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x13

    :try_start_3
    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public hideLoading()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ0418И0418И04180418И(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(I)V
    .locals 6
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0c0691
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mTileArrangementMenuItems:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiippi;

    invoke-virtual {v0}, Lkkkkkk/iiippi;->b0430а0430аааа0430а0430()Lkkkkkk/iiippi$pppipi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Lkkkkkk/iiippi;->b0430а0430аааа0430а0430()Lkkkkkk/iiippi$pppipi;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/iiippi$pppipi;->b04300430аа0430аааа0430()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v1, Lkkkkkk/ippipi;

    invoke-virtual {v0}, Lkkkkkk/iiippi;->bаа0430аааа0430а0430()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v4

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v1, v0}, Lkkkkkk/ippipi;->b0430а04300430ааа0430а0430(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "m}q\tiyxfrjgnemr|e_"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xe7

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x94

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    :try_start_2
    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mArrangementName:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->default_loading_spinner_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ippipi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_2
    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->isOnStatementView()Z

    move-result v2

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->isDueSoonStatementSectionAdded()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/ippipi;->b0430аа0430ааа0430а0430(Ljava/lang/String;ZZ)V
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

.method public showAppVersionBannedScreen(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->APP_BAN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showConnectionErrorNotification()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

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

.method public showLoggedInErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public showLoggedOutErrorScreen(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцц0446ццц0446ц()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public showLoggedOutErrorScreen(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showLoggedOutErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public showMenu(Lkkkkkk/crcrcc;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkkkkkk/qjqjjq;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mArrangementName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж0436ж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mArrangementName:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu_title:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ц0446ццц0446ц()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v6, 0x2d

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж0436ж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/ippipi;

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b04360436ж0436жж0436043604360436()Lkkkkkk/ccrrcc;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkkkkkk/ippipi;->b04300430а0430ааа0430а0430(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bп043Fп043Fпппппп()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :pswitch_0
    :try_start_3
    new-instance v4, Lkkkkkk/iiippi;

    sget v5, Lcom/mobile/ui/R$string;->tile_arrangement_menu_view_transactions:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu_viewtransactions:I

    invoke-virtual {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "STS^c[`?SUM(IYMRP.EMS3E@Q-J8DH56F:?=A\u000fA?>86"

    const/16 v8, 0xae

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;

    invoke-direct {v8, p0, v0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/qjqjjq;Lkkkkkk/crcrcc;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж0436жж043604360436043604360436()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lkkkkkk/iiippi;

    sget v5, Lcom/mobile/ui/R$string;->tile_arrangement_menu_complete_now:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%&%05-2\u0011%\'\u001fy\u001b+\u001f$\"\u007f\u0017\u001f%q\u001d\u001a\u001c\u0017\u000f\u001d\rt\u0015\u001ce\u0018\u0016\u0015\u000f\r"

    const/16 v7, 0x14

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b04360436ж0436043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_move_money:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0018\u001b\u001c)0*1\u0012(,&\u0003&8.55\u0015.8@\u0019<D4\u001d@@8M\u0017KKLHH"

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;

    invoke-direct {v6, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bп043F043Fппппппп()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_standing_orders:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\]\\gldiH\\^V1RbV[Y7NV\\9YEQFJNF-O@@LL\u001aLJICA"

    const/16 v6, 0x84

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getStandingOrdersNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b04360436жж043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_direct_debits:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'*+8?9@!7;5\u00125G=DD$=GO\u001fEOCBT%GEMYY)]]^ZZ"

    const/16 v6, 0xc4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getDirectDebitsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж043604360436043604360436043604360436()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v3

    if-eqz v3, :cond_7

    :try_start_6
    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_pay_credit_card:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\]\\gldiH\\^V1RbV[Y7NV\\6F]&TFDHR =M>\u001bMKJDB"

    const/16 v6, 0xc7

    const/16 v7, 0xbb

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;

    invoke-direct {v6, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436043604360436ж04360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_balance_transfers:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GHGRWOT3GIA\u001c=MAFD\"9AG\u00131;/;/0\u001e;)59+)55\u0003532,*"

    const/16 v6, 0xb2

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getBalanceAndTransferNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж0436ж0436043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_manage_overdraft:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0010\u0013\u0014!(\")\n $\u001ez\u001e0&--\r&08\u0011&4(/.\u0019A1?2A17F\u0015IIJFF"

    const/16 v6, 0xad

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getManageOverdraftNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436ж0436ж043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_international_payments:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "`a`kphmL`bZ5VfZ_];RZ`3W\\LXSEWKPN@J-=TG>FKI\u0017IGF@>"

    const/16 v6, 0x8f

    const/16 v7, 0x70

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getInternationalPaymentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bжж0436ж043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_ics_deposit_cheque:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "7:;HOIP1GKE\"EWMTT4MW_4O`2T``e\\h8^\\in_=qqrnn"

    const/16 v6, 0xf0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;

    invoke-direct {v6, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж043604360436ж04360436043604360436()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v3

    if-eqz v3, :cond_c

    :try_start_9
    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_apply_for_overdraft:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0019\u001a\u0019$)!&\u0005\u0019\u001b\u0013m\u000f\u001f\u0013\u0018\u0016s\u000b\u0013\u0019c\u0012\u0011\u000c\u0018c\u000c\u000ei\u0010}\nz\u0008uy\u0007S\u0006\u0004\u0003|z"

    const/16 v6, 0x24

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getApplyForOverdraftNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b043Fппппппппп()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_reactivate_isa:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "]^]hmejI]_W2ScW\\Z8OW]9KFGWKWASC&O<\u001cNLKEC"

    const/16 v6, 0x9f

    const/16 v7, 0x9b

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getReactivateIsaNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b043F043F043Fппппппп()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_top_up_isa:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "232=B:?\u001e24,\u0007(8,1/\r$,2\u0010**\u000e(\u007f)\u0016u(&%\u001f\u001d"

    const/16 v6, 0xb9

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;

    invoke-direct {v6, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bжж04360436043604360436043604360436()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result v3

    if-eqz v3, :cond_f

    :try_start_a
    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_order_paper_statement:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "]`anuovWmqkHk}szzZs}\u0006`\u0005wy\u0008fx\t~\rn\u0011~\u0013\u0005\u000e\u0007\u0011\u0018f\u001b\u001b\u001c\u0018\u0018"

    const/16 v6, 0xc

    const/16 v7, 0x8f

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getOrderPaperStatementsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_1
    packed-switch v11, :pswitch_data_1

    :goto_0
    packed-switch v10, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b043Fп043Fппппппп()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_setup_instalment_plan:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "454?D<A 46.\t*:.31\u000f&.4\u0011\"00*\u0002&**\u0016  \u0017\u001f$~\u001a\u000e\u001al\u001f\u001d\u001c\u0016\u0014"

    const/16 v6, 0x4a

    const/16 v7, 0x9c

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getSetupInstalmentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_manage_instalment_plans:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ilmz\u0002{\u0003cy}wTw\n\u007f\u0007\u0007f\u007f\n\u0012j\u007f\u000e\u0002\t\u0008l\u0013\u0019\u001b\t\u0015\u0017\u0010\u001a!}\u001b\u0011\u001f%t))*&&"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getManageInstalmentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bжжж0436043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_manage_credit_limit:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CFGT[U\\=SWQ.QcY``@YckDYg[ba@pddjvOmro{J~~\u007f{{"

    const/16 v6, 0x75

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getManageCreditNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жжж043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_card_management:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-.-8=5:\u0019-/\'\u0002#3\',*\u0008\u001f\'-y\u0017\'\u0018\u007f\u0013\u001f\u0011\u0016\u0013\u001a\u0011\u0019\u001ej\u001d\u001b\u001a\u0014\u0012"

    const/16 v6, 0x99

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getCardManagementNavigation()Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_13
    :try_start_c
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b043604360436ж043604360436043604360436()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_lost_or_stolen:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ehiv}w~_uysPs\u0006{\u0003\u0003b{\u0006\u000ee\n\u000f\u0011l\u0011r\u0015\u0011\u000f\t\u0013g\u001c\u001c\u001d\u0019\u0019"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getLostOrStolenCardNavigation()Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bпп043Fппппппп()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lkkkkkk/iiippi;

    sget v4, Lcom/mobile/ui/R$string;->tile_arrangement_menu_replacement_cards_and_pins:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";<;FKCH\';=5\u00101A5:8\u0016-5;\u0008%5&4\u0001-\"\r%)-z-+*$\""

    const/16 v6, 0x92

    const/16 v7, 0xeb

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getReplacementCardNavigation()Lkkkkkk/iiippi$pppipi;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_1
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    :cond_15
    :try_start_e
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bп043Fпппппппп()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lkkkkkk/iiippi;

    sget v3, Lcom/mobile/ui/R$string;->tile_arrangement_menu_renew_savings_account:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UXYfmgnOeic@cukrrRku}[oyq\u0005ap\u0007z\u0001z\u0008Vyz\u0008\u000f\t\u0010^\u0013\u0013\u0014\u0010\u0010"

    const/16 v5, 0x79

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getRenewSavingsNavigation()Lkkkkkk/iiippi$pppipi;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v3, v4, :cond_16

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    const/16 v3, 0x62

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_16
    :try_start_f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b043Fпп043Fпппппп()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lkkkkkk/iiippi;

    sget v3, Lcom/mobile/ui/R$string;->tile_arrangement_menu_view_pending_payments:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu_pendingpayments:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CDCNSKP/CE=\u00189I=B@\u001e5=C\u001d19.26.\u0016&=0\'/42\u007f20/)\'"

    const/16 v6, 0x6e

    const/16 v7, 0xae

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$7;

    invoke-direct {v6, p0, v0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$7;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/qjqjjq;Lkkkkkk/crcrcc;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :cond_18
    :try_start_11
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bжж04360436ж04360436043604360436()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-result v0

    if-eqz v0, :cond_19

    :try_start_12
    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_additional_payments:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nqr\u007f\u0007\u0001\u0008h~\u0003|Y|\u000f\u0005\u000c\u000ck\u0005\u000f\u0017c\u0008\t\u000f\u001b\u0011\u0018\u0018\u000c\u0018|\u000f(\u001d\u0016 \'u**+\'\'"

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getAdditionalPaymentsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :cond_19
    :try_start_13
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b043F043Fпппппппп()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_14
    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_repayment_holiday:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@CDQXRY:PTN+N`V]]=V`hFZfXqf_ipEmkiec|Fzz{ww"

    const/16 v4, 0xdd

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getRepaymentHolidayNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :cond_1a
    :try_start_16
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bж04360436ж043604360436043604360436()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_loan_closure:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u007f\u0001\u007f\u000b\u0010\u0008\rk\u007f\u0002yTu\u0006y~|Zqy\u007fUwhtHpruvrd@rpoig"

    const/16 v4, 0xe0

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getLoanClosureNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bжжжж043604360436043604360436()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_borrow_more:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0015\u0016\u0015 %\u001d\"\u0001\u0015\u0017\u000fi\u000b\u001b\u000f\u0014\u0012o\u0007\u000f\u0015`\r\u000f\u000e\n\u0011e\u0007\tzV\t\u0007\u0006\u007f}"

    const/16 v4, 0xee

    const/16 v5, 0xa2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getBorrowMoreNavigation()Lkkkkkk/iiippi$pppipi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :cond_1c
    :try_start_18
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436ж04360436043604360436043604360436()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_19
    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_pdf_statements:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u007f\u0001\u007f\u000b\u0010\u0008\rk\u007f\u0002yTu\u0006y~|Zqy\u007fYlmYyewgnemrp>pnmge"

    const/16 v4, 0xe3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getPdfDownloadNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436ж04360436ж04360436043604360436()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_1b
    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_annual_statements:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEDOTLQ0DF>\u0019:J>CA\u001f6>D\u000f;:@+5\u001b;\'9)0\'/42\u007f20/)\'"

    const/16 v4, 0x6f

    const/16 v5, 0x52

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getLoanPdfStatements(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :cond_1e
    :try_start_1d
    invoke-virtual {p1}, Lkkkkkk/crcrcc;->bппп043Fпппппп()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lkkkkkk/iiippi;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_menu_view_interest_details:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu_viewinterestrates:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r\u000e\r\u0018\u001d\u0015\u001ax\r\u000f\u0007a\u0003\u0013\u0007\u000c\ng~\u0007\rl~y\u000b[\u007f\u0005t\u0001r\u007f\u007f\\j|lyGywvpn"

    const/16 v5, 0x9b

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;

    invoke-direct {v5, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v0, Lkkkkkk/jqjqjq;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$layout;->fragment_tile_arrangement_action_menu_item:I

    invoke-direct {v0, v2, v3, v1}, Lkkkkkk/jqjqjq;-><init>(Landroid/content/Context;ILjava/util/List;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :try_start_1f
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mTileArrangementMenuItems:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->fullyExpandDialog(Landroid/support/design/widget/BottomSheetDialog;)V

    :goto_2
    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;

    invoke-direct {v1, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public trackScreenSwipeDismiss()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v1

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/ippipi;->bаа04300430ааа0430а0430()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ippipi;

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

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
.end method

.method public trackScreenView()V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b044604460446044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bцццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц04460446044604460446цц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->b0446ццццц0446ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->bц0446цццц0446ц:I

    :cond_0
    return-void
.end method
