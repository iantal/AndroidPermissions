.class Lqvf$3;
.super Lqvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvi<",
        "Lqja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lqvf$3;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvi;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lapvw;Lapvw;Z)V
    .locals 0

    .line 305
    check-cast p1, Lqja;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvf$3;->a(Lqja;Lapvw;Lapvw;Z)V

    return-void
.end method

.method public a(Lqja;Lapvw;Lapvw;Z)V
    .locals 0

    .line 312
    iget-object p2, p0, Lqvf$3;->a:Lqvf;

    invoke-static {p2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object p2

    invoke-virtual {p1}, Lqja;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lqvl;->removeView(Landroid/view/View;)V

    .line 313
    iget-object p1, p0, Lqvf$3;->a:Lqvf;

    invoke-static {p1}, Lqvf;->j(Lqvf;)Lqeg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqeg;->a(Lqif;)V

    return-void
.end method
