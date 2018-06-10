.class Ltbh$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltbh;


# direct methods
.method constructor <init>(Ltbh;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ltbh$1;->a:Ltbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ltbh$1;->a:Ltbh;

    invoke-static {v0}, Ltbh;->a(Ltbh;)Ltbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltbg;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "FeedViewPortVisibilityWorker"

    .line 50
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "unable to fetch visibility stream"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltbh$1;->a(Ljava/util/Map;)V

    return-void
.end method
