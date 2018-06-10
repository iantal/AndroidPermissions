.class public Lanhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanhy;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    .line 14
    invoke-static {v0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lanhw;->a:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lanhw;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lanhw;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
