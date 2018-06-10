.class public final synthetic L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljym;

.field private final synthetic f$1:Laybo;

.field private final synthetic f$2:Ljys;

.field private final synthetic f$3:Laybo;


# direct methods
.method public synthetic constructor <init>(Ljym;Laybo;Ljys;Laybo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$0:Ljym;

    iput-object p2, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$1:Laybo;

    iput-object p3, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$2:Ljys;

    iput-object p4, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$3:Laybo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$0:Ljym;

    iget-object v1, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$1:Laybo;

    iget-object v2, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$2:Ljys;

    iget-object v3, p0, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;->f$3:Laybo;

    check-cast p1, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-static {v0, v1, v2, v3, p1}, Ljym;->lambda$oFA3h2-0YUzfiUn431U2lNGD2Z8(Ljym;Laybo;Ljys;Laybo;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;

    move-result-object p1

    return-object p1
.end method
