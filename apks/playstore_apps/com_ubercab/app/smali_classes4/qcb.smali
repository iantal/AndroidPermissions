.class Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lanmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Ljkq<",
            "Lanmp;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lqcb;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 249
    iput-object p2, p0, Lqcb;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lqcb;)Ljkq;
    .locals 0

    .line 241
    iget-object p0, p0, Lqcb;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lqcb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 0

    .line 241
    iget-object p0, p0, Lqcb;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method
