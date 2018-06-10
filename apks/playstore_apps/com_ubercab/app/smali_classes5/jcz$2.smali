.class Ljcz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljcz;


# direct methods
.method constructor <init>(Ljcz;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ljcz$2;->a:Ljcz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljcz$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Ljcz$2;->a:Ljcz;

    iget-object v0, v0, Ljcz;->f:Ljdf;

    .line 87
    invoke-virtual {v0, p1}, Ljdf;->b(Ljkq;)Ljkq;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Destination refinement location is null"

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ljcz$2;->a:Ljcz;

    iget-object v0, v0, Ljcz;->e:Liwy;

    .line 95
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Ljcz$2;->a:Ljcz;

    iget-object v1, v1, Ljcz;->d:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    invoke-virtual {v1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getSource()Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    move-result-object v1

    .line 94
    invoke-interface {v0, p1, v1}, Liwy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)V

    return-void
.end method
