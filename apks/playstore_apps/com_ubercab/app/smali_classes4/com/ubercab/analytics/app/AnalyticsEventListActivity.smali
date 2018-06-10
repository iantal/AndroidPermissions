.class public Lcom/ubercab/analytics/app/AnalyticsEventListActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)[Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lhmk;->a()Lhmk;

    move-result-object p1

    invoke-virtual {p1}, Lhmk;->b()Lhmm;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lhmm;->a()Ljkv;

    move-result-object p1

    invoke-virtual {p1}, Ljkv;->toArray()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a:[Ljava/lang/Object;

    .line 37
    new-instance p1, Lhmo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhmo;-><init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;Lcom/ubercab/analytics/app/AnalyticsEventListActivity$1;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
