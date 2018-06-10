.class Lcom/ubercab/helix/venues/point/VenuePointView$3;
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

    .line 361
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    iput-object p2, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->a:Lmhq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljyi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 365
    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljyi;

    move-result-object p1

    sget-object v0, Lmfb;->HELIX_VENUE_REMOVE_SINGLE_VIEWPAGER:Lmfb;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object p1, p1, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 367
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 368
    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 369
    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->a:Lmhq;

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-static {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-interface {p1, v0}, Lmhq;->b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object p1, p1, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UViewPager;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->c(Lcom/ubercab/helix/venues/point/VenuePointView;)Lmhj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->a:Lmhq;

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-static {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->c(Lcom/ubercab/helix/venues/point/VenuePointView;)Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->d()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lmhq;->b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object p1, p1, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 374
    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->d(Lcom/ubercab/helix/venues/point/VenuePointView;)Lawfm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 375
    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 376
    invoke-static {p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->d(Lcom/ubercab/helix/venues/point/VenuePointView;)Lawfm;

    move-result-object p1

    invoke-virtual {p1}, Lawfm;->b()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-static {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 377
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->a:Lmhq;

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 378
    invoke-static {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/VenuePointView$3;->b:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-static {v1}, Lcom/ubercab/helix/venues/point/VenuePointView;->d(Lcom/ubercab/helix/venues/point/VenuePointView;)Lawfm;

    move-result-object v1

    invoke-virtual {v1}, Lawfm;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 377
    invoke-interface {p1, v0}, Lmhq;->b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    :cond_2
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

    .line 361
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView$3;->a(Laumy;)V

    return-void
.end method
