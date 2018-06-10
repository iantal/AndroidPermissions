.class Lpwe$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwe;->a(Ljava/lang/String;)Lnfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lnfr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpwe;


# direct methods
.method constructor <init>(Lpwe;Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lpwe$4;->b:Lpwe;

    iput-object p2, p0, Lpwe$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 305
    iget-object v0, p0, Lpwe$4;->b:Lpwe;

    invoke-static {v0}, Lpwe;->b(Lpwe;)Lhha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lpwe$4;->b:Lpwe;

    iget-object v1, p0, Lpwe$4;->b:Lpwe;

    invoke-static {v1}, Lpwe;->b(Lpwe;)Lhha;

    move-result-object v1

    invoke-static {v0, v1}, Lpwe;->c(Lpwe;Lhha;)V

    .line 307
    iget-object v0, p0, Lpwe$4;->b:Lpwe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpwe;->a(Lpwe;Lhha;)Lhha;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$9ul6fy8Itqfp6A5zvpPgvmrVh54(Lpwe$4;)V
    .locals 0

    invoke-direct {p0}, Lpwe$4;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    check-cast p1, Lnfr;

    invoke-virtual {p0, p1}, Lpwe$4;->a(Lnfr;)V

    return-void
.end method

.method public a(Lnfr;)V
    .locals 4

    .line 300
    iget-object v0, p0, Lpwe$4;->b:Lpwe;

    .line 302
    invoke-static {}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->builder()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;

    move-result-object v1

    new-instance v2, L-$$Lambda$pwe$4$9ul6fy8Itqfp6A5zvpPgvmrVh54;

    invoke-direct {v2, p0}, L-$$Lambda$pwe$4$9ul6fy8Itqfp6A5zvpPgvmrVh54;-><init>(Lpwe$4;)V

    .line 303
    invoke-virtual {v1, v2}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;->listener(Lnfp;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lpwe$4;->a:Ljava/lang/String;

    .line 310
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;->tripUuid(Ljkq;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;->build()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    move-result-object v1

    iget-object v2, p0, Lpwe$4;->b:Lpwe;

    .line 312
    invoke-static {v2}, Lpwe;->a(Lpwe;)Lprz;

    move-result-object v2

    iget-object v3, p0, Lpwe$4;->b:Lpwe;

    .line 313
    invoke-virtual {v3}, Lpwe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 301
    invoke-interface {p1, v1, v2, v3}, Lnfr;->a(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Lnfq;Landroid/view/ViewGroup;)Lhha;

    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Lpwe;->a(Lpwe;Lhha;)Lhha;

    .line 314
    iget-object p1, p0, Lpwe$4;->b:Lpwe;

    iget-object v0, p0, Lpwe$4;->b:Lpwe;

    invoke-static {v0}, Lpwe;->b(Lpwe;)Lhha;

    move-result-object v0

    invoke-static {p1, v0}, Lpwe;->b(Lpwe;Lhha;)V

    return-void
.end method
