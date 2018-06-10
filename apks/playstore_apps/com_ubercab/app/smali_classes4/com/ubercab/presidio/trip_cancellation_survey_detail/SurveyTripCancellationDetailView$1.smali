.class Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->a(Larko;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larko;

.field final synthetic b:Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;Larko;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;->b:Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;

    iput-object p2, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;->a:Larko;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;->a:Larko;

    invoke-interface {p1}, Larko;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;->a(Laumy;)V

    return-void
.end method
