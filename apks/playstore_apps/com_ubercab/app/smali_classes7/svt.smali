.class Lsvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:I

.field final c:J

.field final d:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;


# direct methods
.method constructor <init>(ZIJLcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lsvt;->a:Z

    .line 258
    iput p2, p0, Lsvt;->b:I

    .line 259
    iput-wide p3, p0, Lsvt;->c:J

    .line 260
    iput-object p5, p0, Lsvt;->d:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    return-void
.end method
