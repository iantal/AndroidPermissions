.class Lubx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lubx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Luby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lubx;


# direct methods
.method constructor <init>(Lubx;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lubx$1;->a:Lubx;

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

    .line 94
    check-cast p1, Luby;

    invoke-virtual {p0, p1}, Lubx$1;->a(Luby;)V

    return-void
.end method

.method public a(Luby;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lubx$1;->a:Lubx;

    iget-object v0, v0, Lubx;->e:Lucc;

    invoke-static {p1}, Luby;->a(Luby;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    invoke-static {p1}, Luby;->b(Luby;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v2

    invoke-static {p1}, Luby;->c(Luby;)Launr;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lucc;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method
