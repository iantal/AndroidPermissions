.class Larxs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larxs;->b(Lamtc;)Larxk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larxk<",
        "Lasbi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larxs;


# direct methods
.method constructor <init>(Larxs;)V
    .locals 0

    .line 31
    iput-object p1, p0, Larxs$1;->a:Larxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larxl;
    .locals 1

    .line 53
    sget-object v0, Larxl;->b:Larxl;

    return-object v0
.end method

.method public a(Lasbi;)Lasbe;
    .locals 12

    .line 34
    new-instance v11, Lasbh;

    .line 35
    invoke-interface {p1}, Lasbi;->y()Larwv;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Larxs$1;->a()Larxl;

    move-result-object v2

    new-instance v3, Lasbk;

    .line 38
    invoke-interface {p1}, Lasbi;->A()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lasbi;->al()Laizo;

    move-result-object v4

    .line 40
    invoke-interface {p1}, Lasbi;->s()Latgg;

    move-result-object v5

    .line 41
    invoke-virtual {p0}, Larxs$1;->a()Larxl;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lasbk;-><init>(Landroid/content/Context;Laizo;Latgg;Larxl;)V

    .line 42
    invoke-interface {p1}, Lasbi;->q()Lio/reactivex/Observable;

    move-result-object v4

    .line 43
    invoke-interface {p1}, Lasbi;->an()Lajad;

    move-result-object v5

    .line 44
    invoke-interface {p1}, Lasbi;->d()Lhmu;

    move-result-object v6

    .line 45
    invoke-interface {p1}, Lasbi;->bS_()Laspn;

    move-result-object v7

    .line 46
    invoke-interface {p1}, Lasbi;->l()Lapvc;

    move-result-object v8

    .line 47
    invoke-interface {p1}, Lasbi;->at()Laspq;

    move-result-object v9

    .line 48
    invoke-interface {p1}, Lasbi;->u()Lasaz;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lasbh;-><init>(Larwv;Larxl;Lasbk;Lio/reactivex/Observable;Lajad;Lhmu;Laspn;Lapvc;Laspq;Lasaz;)V

    return-object v11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lasbe;
    .locals 0

    .line 31
    check-cast p1, Lasbi;

    invoke-virtual {p0, p1}, Larxs$1;->a(Lasbi;)Lasbe;

    move-result-object p1

    return-object p1
.end method
