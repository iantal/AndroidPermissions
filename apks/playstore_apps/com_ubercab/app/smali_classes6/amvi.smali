.class Lamvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lamuv;


# direct methods
.method constructor <init>(Ljkq;Lamuv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;",
            "Lamuv;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lamvi;->a:Ljkq;

    .line 148
    iput-object p2, p0, Lamvi;->b:Lamuv;

    return-void
.end method

.method static synthetic a(Lamvi;)Ljkq;
    .locals 0

    .line 141
    iget-object p0, p0, Lamvi;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lamvi;)Lamuv;
    .locals 0

    .line 141
    iget-object p0, p0, Lamvi;->b:Lamuv;

    return-object p0
.end method
