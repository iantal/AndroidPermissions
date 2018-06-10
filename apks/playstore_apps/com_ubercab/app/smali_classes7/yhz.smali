.class Lyhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/walking/model/WalkingStatus;

.field private c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private d:Lapwa;


# direct methods
.method public constructor <init>(Ljkq;Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lapwa;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lyhz;->a:Ljkq;

    .line 188
    iput-object p2, p0, Lyhz;->b:Lcom/ubercab/walking/model/WalkingStatus;

    .line 189
    iput-object p3, p0, Lyhz;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 190
    iput-object p4, p0, Lyhz;->d:Lapwa;

    return-void
.end method

.method static synthetic a(Lyhz;)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    .line 175
    iget-object p0, p0, Lyhz;->b:Lcom/ubercab/walking/model/WalkingStatus;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lyhz;->a:Ljkq;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 202
    iget-object v0, p0, Lyhz;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method

.method public c()Lapwa;
    .locals 1

    .line 206
    iget-object v0, p0, Lyhz;->d:Lapwa;

    return-object v0
.end method
