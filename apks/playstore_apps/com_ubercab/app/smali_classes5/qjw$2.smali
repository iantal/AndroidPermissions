.class Lqjw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/CameraPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqjw;


# direct methods
.method constructor <init>(Lqjw;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lqjw$2;->a:Lqjw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CameraPosition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lqjw$2;->a:Lqjw;

    iget-object v0, v0, Lqjw;->a:Lqjx;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lqjx;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {p0, p1}, Lqjw$2;->a(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method
