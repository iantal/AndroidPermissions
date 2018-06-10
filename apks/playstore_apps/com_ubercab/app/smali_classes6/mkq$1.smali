.class Lmkq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkq;->a(Lauof;Ljava/util/List;IZLnti;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkq;


# direct methods
.method constructor <init>(Lmkq;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lmkq$1;->a:Lmkq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lmkq$1;->a:Lmkq;

    invoke-static {v0}, Lmkq;->a(Lmkq;)Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a(Launr;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    check-cast p1, Launr;

    invoke-virtual {p0, p1}, Lmkq$1;->a(Launr;)V

    return-void
.end method
