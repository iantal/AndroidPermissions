.class Lyzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lyzn;->a:Ljkq;

    .line 163
    iput-object p2, p0, Lyzn;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lyzn;)Ljkq;
    .locals 0

    .line 156
    iget-object p0, p0, Lyzn;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lyzn;)Ljkq;
    .locals 0

    .line 156
    iget-object p0, p0, Lyzn;->b:Ljkq;

    return-object p0
.end method
