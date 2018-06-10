.class public Lhmo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lhmo;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;Lcom/ubercab/analytics/app/AnalyticsEventListActivity$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhmo;-><init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lhmo;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-static {v0}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lhmo;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-static {v0}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lhmo;->a(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lhmo;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-virtual {p2}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x1090004

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x1020015

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, p1}, Lhmo;->a(I)Ljava/util/Map;

    move-result-object p1

    const-string v1, "name"

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "No Event Name Found"

    goto :goto_0

    :cond_1
    const-string v1, "name"

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "type"

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "No Event Type Found"

    goto :goto_1

    :cond_2
    const-string v2, "type"

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
