.class final Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_OP_INCLUSION_LOGGER:Ljyx;

.field private static final NO_OP_STORAGE:Ljzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 330
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->NO_OP_STORAGE:Ljzd;

    .line 380
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder$2;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->NO_OP_STORAGE:Ljzd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder$2;-><init>(Ljzd;Z)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->NO_OP_INCLUSION_LOGGER:Ljyx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljyx;
    .locals 1

    .line 328
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->NO_OP_INCLUSION_LOGGER:Ljyx;

    return-object v0
.end method

.method static synthetic access$100()Ljzd;
    .locals 1

    .line 328
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->NO_OP_STORAGE:Ljzd;

    return-object v0
.end method
