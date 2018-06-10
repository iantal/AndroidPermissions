.class public Lcom/ubercab/helix/rental/RentalHomeView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Llfn;


# static fields
.field static final f:I


# instance fields
.field private g:Lcom/ubercab/helix/rental/RentalCenterMeView;

.field private h:Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "priority_tag_key"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/RentalHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/RentalHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Llfm;)I
    .locals 4

    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 194
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 195
    sget-object v2, Llfm;->g:Llfm;

    .line 196
    sget v3, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 197
    sget v2, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llfm;

    .line 200
    :cond_0
    invoke-virtual {v2}, Llfm;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Llfm;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getChildCount()I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V
    .locals 1

    .line 178
    sget v0, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/helix/rental/RentalHomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljyi;)V
    .locals 2

    .line 144
    new-instance p2, Lef;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lef;-><init>(II)V

    .line 145
    new-instance v0, Lcom/ubercab/rx_map/core/MapViewBehavior;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 146
    sget v0, Lgsp;->ub__rental_map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 147
    sget-object v0, Llfm;->a:Llfm;

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/ubercab/helix/rental/RentalHomeView;->g:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/RentalCenterMeView;->b()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/RentalHomeView;->g:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/RentalCenterMeView;->c()V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 184
    sget p2, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 185
    sget p2, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    sget-object v0, Llfm;->g:Llfm;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    :cond_0
    sget p2, Lcom/ubercab/helix/rental/RentalHomeView;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfm;

    .line 189
    invoke-direct {p0, p2}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Llfm;)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 80
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, v1, v1, p1}, Lef;->setMargins(IIII)V

    .line 82
    new-instance p1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {p1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, p1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const p1, 0x800055

    .line 83
    iput p1, v0, Lef;->c:I

    .line 84
    iget-object p1, p0, Lcom/ubercab/helix/rental/RentalHomeView;->g:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p1, v0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->h:Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->h:Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;->a(Z)V

    return-void
.end method

.method public bo_()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 102
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->g:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 108
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 109
    sget-object v1, Llfm;->h:Llfm;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 125
    new-instance v1, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v2, Lef;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lef;-><init>(II)V

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v0, v3, v0, v3}, Lef;->setMargins(IIII)V

    .line 128
    invoke-virtual {v2, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 129
    sget-object v0, Llfm;->e:Llfm;

    invoke-direct {p0, p1, v2, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 137
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 138
    new-instance v1, Lcom/ubercab/presidio/behaviors/core/HeaderBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/behaviors/core/HeaderBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 139
    sget-object v1, Llfm;->c:Llfm;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 152
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 153
    sget-object v1, Llfm;->f:Llfm;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 158
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 159
    new-instance v1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const v1, 0x800055

    .line 160
    iput v1, v0, Lef;->c:I

    .line 161
    sget-object v1, Llfm;->b:Llfm;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170
    new-instance v1, Lef;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lef;-><init>(II)V

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v0, v2, v0, v2}, Lef;->setMargins(IIII)V

    const/16 v0, 0x50

    .line 172
    iput v0, v1, Lef;->c:I

    .line 173
    sget-object v0, Llfm;->d:Llfm;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llfm;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsr;->ub__rental_center_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalCenterMeView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->g:Lcom/ubercab/helix/rental/RentalCenterMeView;

    .line 66
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->g:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->k(Landroid/view/View;)V

    .line 68
    sget v0, Lgsr;->ub__rental_search_loading_view:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->h:Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;

    .line 70
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalHomeView;->h:Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->m(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalHomeView;->b(Z)V

    return-void
.end method
