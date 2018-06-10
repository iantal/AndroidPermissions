.class Lyct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapwa;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;Lapwa;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLocation;",
            "Lapwa;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lyct;->a:Lapwa;

    .line 99
    iput-object p3, p0, Lyct;->b:Ljkq;

    .line 100
    iput-object p1, p0, Lyct;->c:Lcom/ubercab/android/location/UberLocation;

    return-void
.end method

.method static synthetic a(Lyct;)Lapwa;
    .locals 0

    .line 88
    iget-object p0, p0, Lyct;->a:Lapwa;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lyct;->b:Ljkq;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .line 112
    iget-object v0, p0, Lyct;->c:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method
