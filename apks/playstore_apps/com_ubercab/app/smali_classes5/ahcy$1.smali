.class Lahcy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahcy;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahcy;


# direct methods
.method constructor <init>(Lahcy;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhia;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Lhia;->b()Lhib;

    move-result-object v0

    .line 234
    sget-object v1, Lhie;->a:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->a(Lahcy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    check-cast p1, Lhid;

    .line 237
    invoke-virtual {p1}, Lhid;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "map_view_saved_instance_state"

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 242
    :goto_0
    iget-object v0, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {v0}, Lahcy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->b(Lahcy;)Lhrf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rx_map/core/RxMapView;->a(Landroid/os/Bundle;Lhrf;)V

    .line 243
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v0, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v0}, Lahcy;->c(Lahcy;)Lauoq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lauoq;)V

    .line 244
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1, v2}, Lahcy;->a(Lahcy;Z)Z

    goto/16 :goto_1

    .line 245
    :cond_1
    sget-object v1, Lhie;->b:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->d(Lahcy;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->k()V

    .line 247
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1, v2}, Lahcy;->b(Lahcy;Z)Z

    goto/16 :goto_1

    .line 248
    :cond_2
    sget-object v1, Lhie;->c:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->e(Lahcy;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->j()V

    .line 250
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1, v2}, Lahcy;->c(Lahcy;Z)Z

    goto/16 :goto_1

    .line 251
    :cond_3
    sget-object v1, Lhie;->d:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->e(Lahcy;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->m()V

    .line 253
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1, v2}, Lahcy;->c(Lahcy;Z)Z

    goto/16 :goto_1

    .line 254
    :cond_4
    sget-object v1, Lhie;->e:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->d(Lahcy;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->l()V

    .line 256
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1, v2}, Lahcy;->b(Lahcy;Z)Z

    goto :goto_1

    .line 257
    :cond_5
    sget-object v1, Lhie;->f:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {v1}, Lahcy;->a(Lahcy;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1}, Lahcy;->f(Lahcy;)Lahcz;

    move-result-object p1

    invoke-interface {p1}, Lahcz;->a()V

    .line 259
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->h()V

    .line 260
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-static {p1, v2}, Lahcy;->a(Lahcy;Z)Z

    goto :goto_1

    .line 261
    :cond_6
    sget-object v1, Lhhz;->a:Lhhz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    iget-object p1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {p1}, Lahcy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->i()V

    goto :goto_1

    .line 263
    :cond_7
    sget-object v1, Lhhz;->c:Lhhz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 264
    check-cast p1, Lhhy;

    .line 266
    invoke-virtual {p1}, Lhhy;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 270
    iget-object v1, p0, Lahcy$1;->a:Lahcy;

    invoke-virtual {v1}, Lahcy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v1, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Landroid/os/Bundle;)V

    const-string v1, "map_view_saved_instance_state"

    .line 271
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    check-cast p1, Lhia;

    invoke-virtual {p0, p1}, Lahcy$1;->a(Lhia;)V

    return-void
.end method
