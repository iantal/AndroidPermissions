.class Luex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luex;->b()Luev;
.end annotation


# instance fields
.field final synthetic a:Luex;

.field private b:Lnnu;


# direct methods
.method constructor <init>(Luex;)V
    .locals 0

    .line 29
    iput-object p1, p0, Luex$1;->a:Luex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p0, Luex$1;->a:Luex;

    invoke-virtual {p1}, Luex;->c()Lnnu;

    move-result-object p1

    iput-object p1, p0, Luex$1;->b:Lnnu;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 1

    .line 47
    iget-object v0, p0, Luex$1;->b:Lnnu;

    invoke-virtual {v0, p1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 37
    sget-object p1, Llcl;->o:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "An indeterminate route should only have 2 points"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Luex$1;->b:Lnnu;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnnu;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
