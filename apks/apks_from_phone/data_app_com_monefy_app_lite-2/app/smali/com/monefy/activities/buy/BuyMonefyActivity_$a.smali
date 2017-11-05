.class public Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
.super Lorg/androidannotations/a/a/a;
.source "BuyMonefyActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/buy/BuyMonefyActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/a",
        "<",
        "Lcom/monefy/activities/buy/BuyMonefyActivity_$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/app/Fragment;

.field private e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 231
    const-class v0, Lcom/monefy/activities/buy/BuyMonefyActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-class v1, Lcom/monefy/activities/buy/BuyMonefyActivity_;

    invoke-direct {p0, v0, v1}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    iput-object p1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->e:Landroid/support/v4/app/Fragment;

    .line 242
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
    .locals 1

    .prologue
    .line 279
    const-string v0, "requestInitiatorIdentifier"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    return-object v0
.end method

.method public a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
    .locals 1

    .prologue
    .line 275
    const-string v0, "isProFeatureOnly"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Z)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 246
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->e:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 272
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 259
    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 264
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 265
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
    .locals 1

    .prologue
    .line 283
    const-string v0, "requestInitiatorData"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    return-object v0
.end method
