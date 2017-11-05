.class public Lcom/monefy/activities/transaction/NewTransactionActivity_$a;
.super Lorg/androidannotations/a/a/a;
.source "NewTransactionActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/transaction/NewTransactionActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/a",
        "<",
        "Lcom/monefy/activities/transaction/NewTransactionActivity_$a;",
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
    .line 106
    const-class v0, Lcom/monefy/activities/transaction/NewTransactionActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 121
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->e:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 147
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 134
    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 139
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 140
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
