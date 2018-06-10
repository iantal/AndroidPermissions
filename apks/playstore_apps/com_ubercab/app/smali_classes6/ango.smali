.class public Lango;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lango;->a:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lango;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lango;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
