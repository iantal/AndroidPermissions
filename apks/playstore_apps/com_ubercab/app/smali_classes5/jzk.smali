.class Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ljzk;->a:Ljava/util/Set;

    .line 98
    iput-object p2, p0, Ljzk;->b:Ljava/util/Set;

    .line 99
    iput-object p3, p0, Ljzk;->c:Ljava/util/Set;

    return-void
.end method
