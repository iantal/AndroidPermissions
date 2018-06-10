.class Lmam$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmam;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmam;


# direct methods
.method constructor <init>(Lmam;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lmam$1;->a:Lmam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v1

    iget-object v2, p0, Lmam$1;->a:Lmam;

    invoke-static {v2}, Lmam;->a(Lmam;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 185
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 186
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lmam$1;->a:Lmam;

    invoke-static {v1}, Lmam;->b(Lmam;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->c(Lmam;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->d(Lmam;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->e(Lmam;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmam$1;->a:Lmam;

    invoke-static {v2}, Lmam;->d(Lmam;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->f(Lmam;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmam$1;->a:Lmam;

    invoke-static {v2}, Lmam;->d(Lmam;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->g(Lmam;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 194
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->h(Lmam;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->h(Lmam;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 199
    :goto_0
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->i(Lmam;)Llzv;

    move-result-object p1

    iget-object v1, p0, Lmam$1;->a:Lmam;

    invoke-static {v1}, Lmam;->b(Lmam;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Llzv;->a(Ljava/util/List;)V

    .line 200
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->j(Lmam;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 201
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->k(Lmam;)Llzt;

    move-result-object p1

    invoke-virtual {p1}, Llzt;->c()V

    .line 202
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->l(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lmam$1;->a:Lmam;

    invoke-static {p1}, Lmam;->m(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Error from ActivityCallBackEvent"

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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

    .line 180
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lmam$1;->a(Lhhx;)V

    return-void
.end method
