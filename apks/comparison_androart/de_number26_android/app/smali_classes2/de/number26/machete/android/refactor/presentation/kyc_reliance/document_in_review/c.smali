.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "KycRelianceDocumentInReviewViewModel.kt"


# instance fields
.field private a:J

.field private final b:Lde/number26/machete/core/tracking/a;

.field private final c:Lcom/n26/d/b/a;


# direct methods
.method public constructor <init>(Lrx/e;Lde/number26/machete/core/tracking/a;Lcom/n26/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/core/tracking/a;",
            "Lcom/n26/d/b/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->b:Lde/number26/machete/core/tracking/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->c:Lcom/n26/d/b/a;

    return-void
.end method

.method private final a(J)D
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 50
    div-long/2addr p1, v0

    long-to-double p1, p1

    return-wide p1
.end method

.method private final b()V
    .locals 3

    const-string v0, "kycreliance.greenflow.steps"

    .line 31
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->b:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->c:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->c:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->a:J

    sub-long/2addr v0, v2

    const-string v2, "kycreliance.timespent_inreview"

    .line 44
    sget-object v3, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v2, v3}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v2

    .line 45
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->b:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->c()V

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->b()V

    return-void
.end method
