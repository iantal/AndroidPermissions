.class Laajd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lapum;

.field final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

.field final c:Ljava/lang/Double;

.field final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapum;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Laajd;->a:Lapum;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    iput-object p1, p0, Laajd;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Laajd;->c:Ljava/lang/Double;

    .line 197
    iput-object p3, p0, Laajd;->d:Ljkq;

    .line 198
    iput-object p4, p0, Laajd;->e:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;Laajc$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Laajd;-><init>(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)V

    return-void
.end method
