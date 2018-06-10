.class Lzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lzbr;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 311
    iput-object p2, p0, Lzbr;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lzbr;)Ljava/util/List;
    .locals 0

    .line 304
    iget-object p0, p0, Lzbr;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lzbr;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 304
    iget-object p0, p0, Lzbr;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method
