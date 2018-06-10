.class public Laufp;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laufu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Lauft;",
        "Laufq;",
        ">;",
        "Laufu;"
    }
.end annotation


# instance fields
.field a:Ljkk;

.field b:Ljyi;

.field c:Laubu;

.field d:Laubv;

.field e:Lauab;

.field f:Lcom/ubercab/rds/common/network/SeatbeltApi;

.field private final g:Laufr;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Laufr;)V
    .locals 3

    .line 48
    invoke-static {}, Lauep;->a()Laueq;

    move-result-object v0

    new-instance v1, Latyo;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laueq;->a(Latyo;)Laueq;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laueq;->a()Laufq;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    .line 52
    iput-object p2, p0, Laufp;->g:Laufr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Laufp;->g:Laufr;

    invoke-interface {v0}, Laufr;->c()V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    .line 73
    new-instance v8, Lauft;

    iget-object v1, v7, Laufp;->a:Ljkk;

    iget-object v3, v7, Laufp;->b:Ljyi;

    iget-object v5, v7, Laufp;->c:Laubu;

    iget-object v0, v7, Laufp;->e:Lauab;

    .line 80
    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lauft;-><init>(Ljkk;Landroid/content/Context;Ljyi;Laufu;Laubu;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, v8}, Laufp;->a(Landroid/view/View;)V

    .line 81
    iget-object v9, v7, Laufp;->f:Lcom/ubercab/rds/common/network/SeatbeltApi;

    iget-object v0, v7, Laufp;->e:Lauab;

    .line 83
    invoke-interface {v0}, Lauab;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Laufp;->e:Lauab;

    .line 84
    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Laufp;->d:Laubv;

    .line 85
    invoke-virtual {v0}, Laubv;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Laufp;->e:Lauab;

    .line 86
    invoke-interface {v0}, Lauab;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 82
    invoke-interface/range {v9 .. v15}, Lcom/ubercab/rds/common/network/SeatbeltApi;->tripHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Laybo;

    move-result-object v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Laufp;->B()Landroid/view/View;

    move-result-object v1

    check-cast v1, Laybs;

    .line 81
    invoke-virtual {v7, v0, v1}, Laufp;->a(Laybo;Laybs;)V

    return-void
.end method

.method protected a(Laufq;)V
    .locals 0

    .line 109
    invoke-interface {p1, p0}, Laufq;->a(Laufp;)V

    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/TripSummary;)V
    .locals 1

    .line 99
    iget-object v0, p0, Laufp;->g:Laufr;

    invoke-interface {v0, p1}, Laufr;->a(Lcom/ubercab/rds/common/model/TripSummary;)V

    return-void
.end method

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 24
    check-cast p1, Laufq;

    invoke-virtual {p0, p1}, Laufp;->a(Laufq;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 94
    iget-object v0, p0, Laufp;->g:Laufr;

    invoke-interface {v0, p1, p2}, Laufr;->a(ZZ)V

    return-void
.end method
