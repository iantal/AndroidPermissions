.class Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lpby;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Double;

.field d:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lpby;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpby;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lpaj;->a:Lpby;

    .line 251
    iput-object p2, p0, Lpaj;->b:Ljava/util/List;

    .line 252
    iput-object p3, p0, Lpaj;->c:Ljava/lang/Double;

    .line 253
    iput-object p4, p0, Lpaj;->d:Ljava/lang/Double;

    return-void
.end method
