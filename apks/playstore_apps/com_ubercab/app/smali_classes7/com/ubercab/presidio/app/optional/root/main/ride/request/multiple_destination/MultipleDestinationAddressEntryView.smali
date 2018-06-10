.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Luzw;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Luzz;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget v0, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->b:I

    .line 51
    sget v0, Lgsw;->Platform_TextAppearance_H5_News_Tertiary:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 44
    sget v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->c:I

    return v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luzy;",
            ">;)",
            "Ljava/util/List<",
            "Lzby;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 154
    sget-object v3, Lzca;->a:Lzca;

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 156
    sget-object v3, Lzca;->c:Lzca;

    goto :goto_2

    .line 158
    :cond_2
    sget-object v3, Lzca;->b:Lzca;

    .line 161
    :goto_2
    new-instance v4, Lzby;

    sget-object v5, Lzbz;->a:Lzbz;

    invoke-direct {v4, v3, v5}, Lzby;-><init>(Lzca;Lzbz;)V

    invoke-virtual {v0, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c()I
    .locals 1

    .line 44
    sget v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luzy;",
            ">;Z)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->d:Luzw;

    invoke-virtual {v0, p1}, Luzw;->a(Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->d:Luzw;

    invoke-virtual {v0}, Luzw;->f()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 144
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Luzx;)V
    .locals 5

    .line 81
    sget v0, Lgsp;->ub__multiple_destination_address_entry_back_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 82
    sget v0, Lgsp;->ub__multiple_destination_address_entry_waypoints:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    .line 83
    sget v0, Lgsp;->ub__multiple_destination_address_entry_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 84
    sget v0, Lgsp;->ub__multiple_destination_address_entry_add_stop:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 85
    new-instance v0, Luzz;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, v1}, Luzz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->f:Luzz;

    .line 86
    sget v0, Lgsp;->ub__multiple_destination_address_entry_save:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->h:Lcom/ubercab/ui/core/UButton;

    .line 88
    new-instance v0, Luzw;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luzw;-><init>(Landroid/content/Context;Luzx;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->d:Luzw;

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->i:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->d:Luzw;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 93
    new-instance v1, Lvaa;

    invoke-direct {v1, v0}, Lvaa;-><init>(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzx;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->f:Luzz;

    iget-object v0, v0, Luzz;->o:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->f:Luzz;

    iget-object v0, v0, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__multiple_destination_address_entry_add_stop:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->f:Luzz;

    iget-object v0, v0, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->h:Lcom/ubercab/ui/core/UButton;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzx;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 119
    invoke-static {p0}, Lawhl;->d(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_white:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 129
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method
