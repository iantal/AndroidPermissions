.class Laieb;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

.field o:Laies;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 74
    iput-object p1, p0, Laieb;->n:Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

    return-void
.end method


# virtual methods
.method public B()Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;
    .locals 1

    .line 78
    iget-object v0, p0, Laieb;->n:Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

    return-object v0
.end method

.method public a(Laies;)V
    .locals 2

    .line 82
    iget-object v0, p0, Laieb;->n:Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

    invoke-virtual {p1}, Laies;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

    .line 83
    iput-object p1, p0, Laieb;->o:Laies;

    return-void
.end method
