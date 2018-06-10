.class public Luff;
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
.field private a:Lufg;


# direct methods
.method public constructor <init>(Lufg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luff;->a:Lufg;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->Y:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Luet;
    .locals 1

    .line 38
    new-instance p1, Lufe;

    iget-object v0, p0, Luff;->a:Lufg;

    invoke-direct {p1, v0}, Lufe;-><init>(Lufg;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Luff;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Luff;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Luet;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5ce190bb-2ff0-478b-9456-5a980f588c07"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 3

    .line 51
    iget-object v0, p0, Luff;->a:Lufg;

    .line 52
    invoke-interface {v0}, Lufg;->g()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->CONFIRMATION_MAP_TRAFFIC:Lkvu;

    sget-object v2, Lkvz;->c:Lkvz;

    .line 53
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getHaversineUiData()Lavsb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
