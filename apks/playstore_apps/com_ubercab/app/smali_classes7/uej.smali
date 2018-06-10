.class Luej;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luei;


# direct methods
.method private constructor <init>(Luei;)V
    .locals 0

    .line 59
    iput-object p1, p0, Luej;->a:Luei;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luei;Luei$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Luej;-><init>(Luei;)V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Luej;->a:Luei;

    iget-object v0, v0, Luei;->c:Lueo;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {v0, p1}, Lueo;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Luej;->a:Luei;

    iget-object p1, p1, Luei;->c:Lueo;

    invoke-virtual {p1}, Lueo;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 72
    sget-object v0, Llcl;->aQ:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while showing route on map"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luej;->a(Ljkq;)V

    return-void
.end method
