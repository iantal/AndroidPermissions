.class Lthc;
.super Lqkt;
.source "SourceFile"


# instance fields
.field private final a:Lths;


# direct methods
.method public constructor <init>(Lths;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lqkt;-><init>()V

    .line 14
    iput-object p1, p0, Lthc;->a:Lths;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)I
    .locals 0

    .line 19
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->getType()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lqli;
    .locals 0

    .line 24
    iget-object p1, p0, Lthc;->a:Lths;

    return-object p1
.end method

.method public a(Lqli;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lthc;->a:Lths;

    invoke-virtual {p1, p2}, Lths;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void
.end method
