.class Lpac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Double;

.field final c:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lpac;->a:Ljava/util/List;

    .line 289
    iput-object p2, p0, Lpac;->b:Ljava/lang/Double;

    .line 290
    iput-object p3, p0, Lpac;->c:Ljava/lang/Double;

    return-void
.end method
