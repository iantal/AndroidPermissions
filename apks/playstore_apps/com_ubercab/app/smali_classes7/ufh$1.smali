.class Lufh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufh;->b()Luev;
.end annotation


# instance fields
.field final synthetic a:Lnsn;

.field final synthetic b:Lufh;


# direct methods
.method constructor <init>(Lufh;Lnsn;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lufh$1;->b:Lufh;

    iput-object p2, p0, Lufh$1;->a:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 1

    .line 54
    iget-object v0, p0, Lufh$1;->a:Lnsn;

    invoke-virtual {v0, p1}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Llcl;->o:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Missing traffic data when showing traffic polyline"

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lufh$1;->b:Lufh;

    iget-object v3, p0, Lufh$1;->a:Lnsn;

    invoke-static {v2, v3, p1}, Lufh;->a(Lufh;Lnsn;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lufh$1;->b:Lufh;

    iput-object v0, v2, Lufh;->a:Landroid/util/SparseIntArray;

    .line 47
    iget-object v2, p0, Lufh$1;->a:Lnsn;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lnsn;->a(Ljava/util/List;Landroid/util/SparseIntArray;Z)V

    .line 48
    iget-object p1, p0, Lufh$1;->b:Lufh;

    invoke-static {p1}, Lufh;->a(Lufh;)Lufj;

    move-result-object p1

    invoke-interface {p1}, Lufj;->k()Lufd;

    move-result-object p1

    invoke-virtual {p1}, Lufd;->a()V

    :cond_1
    return-void
.end method
