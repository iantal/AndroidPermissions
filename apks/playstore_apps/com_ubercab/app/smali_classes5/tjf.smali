.class Ltjf;
.super Lqkt;
.source "SourceFile"


# instance fields
.field private final a:Ltjw;


# direct methods
.method constructor <init>(Ltjw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lqkt;-><init>()V

    .line 15
    iput-object p1, p0, Ltjf;->a:Ltjw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)I
    .locals 0

    .line 20
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->FAVORITES_V2_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->getType()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lqli;
    .locals 0

    .line 25
    iget-object p1, p0, Ltjf;->a:Ltjw;

    return-object p1
.end method

.method public a(Lqli;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 0

    .line 31
    iget-object p1, p0, Ltjf;->a:Ltjw;

    invoke-virtual {p1, p2}, Ltjw;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void
.end method
