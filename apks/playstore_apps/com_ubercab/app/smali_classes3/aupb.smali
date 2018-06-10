.class public Laupb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauou;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lauou;)V
    .locals 0

    return-void
.end method
