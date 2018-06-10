.class Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lawtc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView$1;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawtc;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView$1;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    invoke-static {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->a(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;)Lcom/ubercab/ui/core/UConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lawtc;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Lawtc;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView$1;->a(Lawtc;)V

    return-void
.end method
