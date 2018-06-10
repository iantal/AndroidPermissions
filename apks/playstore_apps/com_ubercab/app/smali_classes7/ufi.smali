.class public Lufi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        "Luet;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lufj;


# direct methods
.method public constructor <init>(Lufj;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lufi;->a:Lufj;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 67
    sget-object v0, Lkvv;->Z:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Luet;
    .locals 1

    .line 39
    new-instance p1, Lufh;

    iget-object v0, p0, Lufi;->a:Lufj;

    invoke-direct {p1, v0}, Lufh;-><init>(Lufj;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Lufi;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Lufi;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Luet;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1df9f3bd-125b-420e-bbe5-53d4a09b5e92"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lufi;->a:Lufj;

    .line 53
    invoke-interface {v0}, Lufj;->g()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->CONFIRMATION_MAP_TRAFFIC:Lkvu;

    sget-object v2, Lkvz;->c:Lkvz;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
