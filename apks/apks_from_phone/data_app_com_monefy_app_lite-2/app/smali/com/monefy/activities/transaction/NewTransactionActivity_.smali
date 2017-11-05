.class public final Lcom/monefy/activities/transaction/NewTransactionActivity_;
.super Lcom/monefy/activities/transaction/d;
.source "NewTransactionActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/transaction/NewTransactionActivity_$a;
    }
.end annotation


# instance fields
.field private final n:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/monefy/activities/transaction/d;-><init>()V

    .line 30
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_;->n:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monefy/activities/transaction/NewTransactionActivity_$a;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->l()V

    .line 96
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/transaction/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 35
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->a(Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0, p1}, Lcom/monefy/activities/transaction/d;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 38
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->setContentView(I)V

    .line 39
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->onBackPressed()V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/transaction/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/monefy/activities/transaction/d;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 49
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/monefy/activities/transaction/d;->setContentView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/transaction/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 55
    return-void
.end method
