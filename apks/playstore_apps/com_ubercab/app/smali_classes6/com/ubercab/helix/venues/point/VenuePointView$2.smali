.class Lcom/ubercab/helix/venues/point/VenuePointView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lmhq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhq;

.field final synthetic b:Lcom/ubercab/helix/venues/point/VenuePointView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhq;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$2;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    iput-object p2, p0, Lcom/ubercab/helix/venues/point/VenuePointView$2;->a:Lmhq;

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

    .line 354
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$2;->a:Lmhq;

    invoke-interface {p1}, Lmhq;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView$2;->a(Laumy;)V

    return-void
.end method
