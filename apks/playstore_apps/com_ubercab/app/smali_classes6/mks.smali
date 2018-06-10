.class Lmks;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkq;


# direct methods
.method constructor <init>(Lmkq;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lmks;->a:Lmkq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lmks;->a:Lmkq;

    invoke-virtual {v0, p1}, Lmkq;->a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lmks;->a:Lmkq;

    invoke-static {v0}, Lmkq;->c(Lmkq;)Lmkr;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-virtual {p1, v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object p1, p0, Lmks;->a:Lmkq;

    invoke-static {p1}, Lmkq;->d(Lmkq;)Lhmu;

    move-result-object p1

    const-string v0, "c11a0ae1-af6f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lmks;->a:Lmkq;

    invoke-static {p1}, Lmkq;->c(Lmkq;)Lmkr;

    move-result-object p1

    invoke-interface {p1}, Lmkr;->a()V

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No type found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lmks;->a:Lmkq;

    invoke-static {p1}, Lmkq;->d(Lmkq;)Lhmu;

    move-result-object p1

    const-string v0, "cef1451d-d258"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lmks;->a(Lcom/ubercab/android/map/Marker;)V

    return-void
.end method
