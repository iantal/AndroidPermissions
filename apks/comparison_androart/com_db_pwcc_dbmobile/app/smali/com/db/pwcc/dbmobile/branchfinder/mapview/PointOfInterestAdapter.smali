.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b00790079y007900790079:I = 0x1

.field public static b0079yy007900790079:I = 0x30

.field public static by0079y007900790079:I = 0x0

.field public static byy0079007900790079:I = 0x2


# instance fields
.field private branchFinderAdapterListener:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;

.field private distanceUtils:Luuuuuu/mvmvvm;

.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowDistances:Z


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->pois:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->shouldShowDistances:Z

    new-instance v0, Luuuuuu/mvmvvm;

    invoke-direct {v0}, Luuuuuu/mvmvvm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->distanceUtils:Luuuuuu/mvmvvm;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->branchFinderAdapterListener:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;)Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->branchFinderAdapterListener:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;

    return-object v0
.end method

.method public static b0061aaaaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0079y0079007900790079()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static by00790079007900790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->pois:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;I)V
    .locals 8

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->pois:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmvmvm;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->b0061aaa0061a00610061a0061()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->ba0061a0061aa00610061a0061()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->ba0061a0061aa00610061a0061()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayRole:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v1

    sget-object v6, Luuuuuu/mmvmvm$vmvmvm;->bjj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayRole:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->b00610061aa0061a00610061a0061()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayAddress:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->ba00610061aaa00610061a0061()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayDistance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-boolean v5, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->shouldShowDistances:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->distanceUtils:Luuuuuu/mvmvvm;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->ba006100610061aa00610061a0061()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Luuuuuu/mvmvvm;->b0061a00610061aaaa00610061(D)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by00790079007900790079()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v5

    mul-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v3, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0061aaaaa()I

    move-result v5

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x21

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_0
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->distanceUtils:Luuuuuu/mvmvvm;

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->ba006100610061aa00610061a0061()D

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Luuuuuu/mvmvvm;->baa00610061aaaa00610061(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayDistance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;Luuuuuu/mmvmvm;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Luuuuuu/mmvmvm;->b00610061aa0061a00610061a0061()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto/16 :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->branch_finder_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPois(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->pois:Ljava/util/List;

    iput-boolean p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->shouldShowDistances:Z

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b00790079y007900790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->byy0079007900790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079yy007900790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->b0079y0079007900790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->by0079y007900790079:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
