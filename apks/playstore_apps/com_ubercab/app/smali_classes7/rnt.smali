.class Lrnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lapvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            "Ljkq<",
            "Lapvy;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lrnt;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 119
    iput-object p2, p0, Lrnt;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lrnt;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 0

    .line 112
    iget-object p0, p0, Lrnt;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object p0
.end method

.method static synthetic b(Lrnt;)Ljkq;
    .locals 0

    .line 112
    iget-object p0, p0, Lrnt;->b:Ljkq;

    return-object p0
.end method
