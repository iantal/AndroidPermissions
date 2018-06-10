.class public abstract Lat/spardat/bcrmobile/a/a/b;
.super Lat/spardat/bcrmobile/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const v0, 0x7f07033f

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/b;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/a/b;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/b;->i:Landroid/content/Context;

    const v2, 0x7f0702ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/b;->i:Landroid/content/Context;

    const v3, 0x7f0702f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LANGUAGE"

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/b;->i:Landroid/content/Context;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;

    return-object v0
.end method

.method protected abstract a(Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;)V
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x8

    check-cast p1, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/b;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/a/a/b;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0b0035

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/a/b;->a(Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
