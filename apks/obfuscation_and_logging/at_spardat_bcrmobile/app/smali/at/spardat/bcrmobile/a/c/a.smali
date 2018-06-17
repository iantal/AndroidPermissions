.class public abstract Lat/spardat/bcrmobile/a/c/a;
.super Lat/spardat/bcrmobile/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/fxrate/FXRateModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7f070342

    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/c/a;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->i:Landroid/content/Context;

    const v2, 0x7f0702ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/c/a;->i:Landroid/content/Context;

    const v3, 0x7f0702fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LANGUAGE"

    iget-object v2, p0, Lat/spardat/bcrmobile/a/c/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/fxrate/FXRateModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/fxrate/FXRateModel;

    return-object v0
.end method

.method protected abstract a(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V
.end method

.method protected b(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V
    .locals 7

    const/4 v0, 0x0

    const v6, 0x7f0b0035

    const v3, 0x7f0b0034

    const v4, 0x7f070193

    const/16 v5, 0x8

    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lat/spardat/bcrmobile/a/c/a;->f:Ljava/lang/Exception;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/a/c/a;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lat/spardat/bcrmobile/a/c/a;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/c/a;->f:Ljava/lang/Exception;

    instance-of v2, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "<br />"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "<br />"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lat/spardat/bcrmobile/a/c/a;->h:Landroid/content/Context;

    const v4, 0x7f0702a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "<br />"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "<br />"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lat/spardat/bcrmobile/a/c/a;->h:Landroid/content/Context;

    const v4, 0x7f0701a7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, " "

    aput-object v3, v2, v1

    const-string v1, "<u>"

    aput-object v1, v2, v5

    const/16 v1, 0x9

    iget-object v3, p0, Lat/spardat/bcrmobile/a/c/a;->h:Landroid/content/Context;

    const v4, 0x7f070298

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "</u>"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/c/a;->h:Landroid/content/Context;

    const v3, 0x7f070339

    invoke-static {v2, v0, v1, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/c/a;->a(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/fxrate/FXRateModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/c/a;->b(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/c/a;->a:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
