.class public final Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmgc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmft;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmfz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmft;",
            ">;",
            "Laxga<",
            "Lmfz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmfy;->a:Laxga;

    .line 23
    iput-object p2, p0, Lmfy;->b:Laxga;

    .line 24
    iput-object p3, p0, Lmfy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lmgc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmft;",
            ">;",
            "Laxga<",
            "Lmfz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
            ">;)",
            "Lmgc;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmft;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfz;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    invoke-static {p0, p1, p2}, Lmfy;->a(Lmft;Lmfz;Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;)Lmgc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmft;Lmfz;Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;)Lmgc;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lmfv;->a(Lmft;Lmfz;Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;)Lmgc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lmfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmft;",
            ">;",
            "Laxga<",
            "Lmfz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
            ">;)",
            "Lmfy;"
        }
    .end annotation

    .line 41
    new-instance v0, Lmfy;

    invoke-direct {v0, p0, p1, p2}, Lmfy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmgc;
    .locals 3

    .line 29
    iget-object v0, p0, Lmfy;->a:Laxga;

    iget-object v1, p0, Lmfy;->b:Laxga;

    iget-object v2, p0, Lmfy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lmfy;->a(Laxga;Laxga;Laxga;)Lmgc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmfy;->a()Lmgc;

    move-result-object v0

    return-object v0
.end method
