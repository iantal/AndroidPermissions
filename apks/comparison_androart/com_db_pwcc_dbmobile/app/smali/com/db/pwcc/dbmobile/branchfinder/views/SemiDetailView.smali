.class public Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final ONE_KILOMETER:D = 1000.0

.field public static b00630063cccc:I = 0x2

.field public static b0063ccccc:I = 0x0

.field public static bc0063cccc:I = 0x1

.field public static bcc0063ccc:I = 0x43


# instance fields
.field private availabilityUtil:Luuuuuu/mvvmvm;

.field private detailActionCall:Landroid/view/View;

.field private detailActionDirections:Landroid/view/View;

.field private detailActionShare:Landroid/view/View;

.field private detailAddressTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private detailCityTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private detailDistanceLy:Landroid/view/View;

.field private detailDistanceTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private detailPhoneTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private detailStatusImage:Landroid/view/View;

.field private detailStatusLy:Landroid/view/View;

.field private detailStatusTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private distanceUtils:Luuuuuu/mvmvvm;

.field private poi:Luuuuuu/mmvmvm;

.field private quickActionsUtil:Luuuuuu/vmvmmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Luuuuuu/vmvmmv;

    invoke-direct {v0}, Luuuuuu/vmvmmv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->quickActionsUtil:Luuuuuu/vmvmmv;

    new-instance v0, Luuuuuu/mvmvvm;

    invoke-direct {v0}, Luuuuuu/mvmvvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->distanceUtils:Luuuuuu/mvmvvm;

    new-instance v0, Luuuuuu/mvvmvm;

    invoke-direct {v0}, Luuuuuu/mvvmvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->availabilityUtil:Luuuuuu/mvvmvm;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Luuuuuu/vmvmmv;

    invoke-direct {v0}, Luuuuuu/vmvmmv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->quickActionsUtil:Luuuuuu/vmvmmv;

    new-instance v0, Luuuuuu/mvmvvm;

    invoke-direct {v0}, Luuuuuu/mvmvvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->distanceUtils:Luuuuuu/mvmvvm;

    new-instance v0, Luuuuuu/mvvmvm;

    invoke-direct {v0}, Luuuuuu/mvvmvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->availabilityUtil:Luuuuuu/mvvmvm;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Luuuuuu/vmvmmv;

    invoke-direct {v0}, Luuuuuu/vmvmmv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->quickActionsUtil:Luuuuuu/vmvmmv;

    new-instance v0, Luuuuuu/mvmvvm;

    invoke-direct {v0}, Luuuuuu/mvmvvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->distanceUtils:Luuuuuu/mvmvvm;

    new-instance v0, Luuuuuu/mvvmvm;

    invoke-direct {v0}, Luuuuuu/mvvmvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->availabilityUtil:Luuuuuu/mvvmvm;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/mmvmvm;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->poi:Luuuuuu/mmvmvm;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :cond_1
    return-object v0
.end method

.method static synthetic access$100(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/vmvmmv;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->quickActionsUtil:Luuuuuu/vmvmmv;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    const/16 v1, 0x5d

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006F006F006F006F()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_semi_detail:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_address_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailAddressTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_city_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailCityTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_phone_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailPhoneTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_distance_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailDistanceTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_distance_ly:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailDistanceLy:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_status_ly:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusLy:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_details_status_image:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusImage:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_status_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_action_call:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionCall:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_action_directions:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionDirections:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_action_share:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionShare:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionShare:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionDirections:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionCall:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Luuuuuu/mmvmvm;)V
    .locals 13

    const/4 v12, 0x3

    const/16 v1, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->poi:Luuuuuu/mmvmvm;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailAddressTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b006100610061a0061a00610061a0061()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailCityTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->ba0061a00610061a00610061a0061()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\u0010"

    const/16 v5, 0x6f

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v8, 0x6f

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaa0061aa00610061a0061()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    const/4 v4, 0x5

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :cond_0
    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061a0061a0061a00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bc0063cccc:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b00630063cccc:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x12

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bcc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->bo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->b0063ccccc:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailPhoneTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionCall:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailDistanceLy:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->distanceUtils:Luuuuuu/mvmvvm;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->ba006100610061aa00610061a0061()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Luuuuuu/mvmvvm;->b0061a00610061aaaa00610061(D)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->distanceUtils:Luuuuuu/mvmvvm;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->ba006100610061aa00610061a0061()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Luuuuuu/mvmvvm;->baa00610061aaaa00610061(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailDistanceTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b00610061a0061aa00610061a0061()Luuuuuu/vmmmvm;

    move-result-object v0

    sget-object v3, Luuuuuu/vmmmvm;->b006A006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusLy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailPhoneTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailPhoneTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061a0061a0061a00610061a0061()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailActionCall:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusLy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusImage:Landroid/view/View;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->availabilityUtil:Luuuuuu/mvvmvm;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b00610061a0061aa00610061a0061()Luuuuuu/vmmmvm;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/mvvmvm;->b0061a0061a0061006100610061a0061(Luuuuuu/vmmmvm;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->detailStatusTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->availabilityUtil:Luuuuuu/mvvmvm;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b00610061a0061aa00610061a0061()Luuuuuu/vmmmvm;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/mvvmvm;->ba00610061a0061006100610061a0061(Luuuuuu/vmmmvm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
