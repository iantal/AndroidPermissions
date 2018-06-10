.class Larxc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larxc;->b(Lamtc;)Larxk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larxk<",
        "Lasbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larxc;


# direct methods
.method constructor <init>(Larxc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Larxc$1;->a:Larxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larxl;
    .locals 1

    .line 77
    sget-object v0, Larxl;->c:Larxl;

    return-object v0
.end method

.method public a(Lasbb;)Lasbe;
    .locals 8

    .line 66
    new-instance v7, Lasba;

    .line 67
    invoke-interface {p1}, Lasbb;->y()Larwv;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Larxc$1;->a()Larxl;

    move-result-object v2

    .line 69
    invoke-interface {p1}, Lasbb;->z()Latgh;

    move-result-object v3

    .line 70
    invoke-interface {p1}, Lasbb;->bS_()Laspn;

    move-result-object v4

    .line 71
    invoke-interface {p1}, Lasbb;->l()Lapvc;

    move-result-object v5

    .line 72
    invoke-interface {p1}, Lasbb;->d()Lhmu;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lasba;-><init>(Larwv;Larxl;Latgh;Laspn;Lapvc;Lhmu;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lasbe;
    .locals 0

    .line 63
    check-cast p1, Lasbb;

    invoke-virtual {p0, p1}, Larxc$1;->a(Lasbb;)Lasbe;

    move-result-object p1

    return-object p1
.end method
