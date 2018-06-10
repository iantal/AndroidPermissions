.class public Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;
.super Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
.source "SourceFile"


# instance fields
.field private final actionTypes:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final iconResourceId:I

.field private final label:Ljava/lang/String;

.field private final onActionClickListener:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View$OnClickListener;Ljkq;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Landroid/view/View$OnClickListener;",
            "Ljkq<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;>;",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;-><init>(ILjava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->label:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->iconResourceId:I

    .line 47
    iput-object p4, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 48
    iput-object p6, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->actionTypes:Ljkq;

    .line 49
    iput-object p5, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p7, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->onActionClickListener:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    return-void
.end method


# virtual methods
.method public getActionTypes()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->actionTypes:Ljkq;

    return-object v0
.end method

.method public getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->iconResourceId:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnActionClickListener()Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->onActionClickListener:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method
