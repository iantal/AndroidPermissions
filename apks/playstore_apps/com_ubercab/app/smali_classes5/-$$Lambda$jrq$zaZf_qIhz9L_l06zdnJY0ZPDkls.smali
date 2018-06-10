.class public final synthetic L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljrq;

.field private final synthetic f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

.field private final synthetic f$2:Ljrs;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljrw;


# direct methods
.method public synthetic constructor <init>(Ljrq;Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Ljrs;Ljava/lang/String;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$0:Ljrq;

    iput-object p2, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    iput-object p3, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$2:Ljrs;

    iput-object p4, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$3:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$4:Ljrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$0:Ljrq;

    iget-object v1, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    iget-object v2, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$2:Ljrs;

    iget-object v3, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$3:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;->f$4:Ljrw;

    move-object v5, p1

    check-cast v5, Ljrt;

    invoke-static/range {v0 .. v5}, Ljrq;->lambda$zaZf_qIhz9L_l06zdnJY0ZPDkls(Ljrq;Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Ljrs;Ljava/lang/String;Ljrw;Ljrt;)V

    return-void
.end method
