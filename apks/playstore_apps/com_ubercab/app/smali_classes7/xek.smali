.class Lxek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            "Ljkq<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lxek;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 87
    iput-object p2, p0, Lxek;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lxek;)Ljkq;
    .locals 0

    .line 80
    iget-object p0, p0, Lxek;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lxek;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 0

    .line 80
    iget-object p0, p0, Lxek;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    return-object p0
.end method
