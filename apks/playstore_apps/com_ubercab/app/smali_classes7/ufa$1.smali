.class Lufa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufa;->b()Luev;
.end annotation


# instance fields
.field final synthetic a:Lufa;

.field private b:Lnsn;


# direct methods
.method constructor <init>(Lufa;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lufa$1;->a:Lufa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object p1, p0, Lufa$1;->a:Lufa;

    invoke-virtual {p1}, Lufa;->c()Lnsn;

    move-result-object p1

    iput-object p1, p0, Lufa$1;->b:Lnsn;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 1

    .line 43
    iget-object v0, p0, Lufa$1;->b:Lnsn;

    invoke-virtual {v0, p1}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lufa$1;->b:Lnsn;

    invoke-virtual {v0}, Lnsn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lufa$1;->b:Lnsn;

    invoke-virtual {v1}, Lnsn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lufa$1;->b:Lnsn;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnsn;->a(Ljava/util/List;Z)V

    .line 38
    iget-object p1, p0, Lufa$1;->a:Lufa;

    invoke-static {p1}, Lufa;->a(Lufa;)Lufc;

    move-result-object p1

    invoke-interface {p1}, Lufc;->b()Lhmu;

    move-result-object p1

    const-string v0, "46cc75a2-75a1"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method
