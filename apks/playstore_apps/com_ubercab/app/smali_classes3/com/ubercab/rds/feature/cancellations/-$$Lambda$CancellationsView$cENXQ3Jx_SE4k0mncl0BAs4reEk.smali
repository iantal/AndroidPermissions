.class public final synthetic Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;->f$0:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;

    iput p3, p0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;->f$0:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;

    iget v2, p0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->lambda$cENXQ3Jx_SE4k0mncl0BAs4reEk(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;ILandroid/view/View;)V

    return-void
.end method
