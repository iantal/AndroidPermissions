.class Lmid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauof;

.field private final b:Lcom/ubercab/helix/venues/point/model/VenueMapPoints;


# direct methods
.method constructor <init>(Lauof;Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lmid;->a:Lauof;

    .line 278
    iput-object p2, p0, Lmid;->b:Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    return-void
.end method

.method static synthetic a(Lmid;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .locals 0

    .line 265
    iget-object p0, p0, Lmid;->b:Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    return-object p0
.end method

.method static synthetic b(Lmid;)Lauof;
    .locals 0

    .line 265
    iget-object p0, p0, Lmid;->a:Lauof;

    return-object p0
.end method
