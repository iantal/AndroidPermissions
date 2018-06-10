.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lapno;

.field private c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->f()V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lapno;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->b:Lapno;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a(Lapno;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->j()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->ub__profile_button_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->e()V

    return-void
.end method
