.class public final synthetic L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lkrd;

.field private final synthetic f$1:Lkrb;


# direct methods
.method public synthetic constructor <init>(Lkrd;Lkrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;->f$0:Lkrd;

    iput-object p2, p0, L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;->f$1:Lkrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;->f$0:Lkrd;

    iget-object v1, p0, L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;->f$1:Lkrb;

    invoke-static {v0, v1}, Lkrd;->lambda$xvZ-EaDGBPMGz_lhDotyyjL4bko(Lkrd;Lkrb;)V

    return-void
.end method
