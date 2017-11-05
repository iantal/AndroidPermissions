.class public Lcom/monefy/activities/currency/n;
.super Ljava/lang/Object;
.source "DeleteSingleCurrencyRateActionBarCallBack.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private a:Lcom/monefy/activities/currency/e;

.field private b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/currency/e;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/monefy/activities/currency/n;->a:Lcom/monefy/activities/currency/e;

    .line 18
    iput-object p2, p0, Lcom/monefy/activities/currency/n;->b:Ljava/util/UUID;

    .line 19
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 23
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/currency/n;->a:Lcom/monefy/activities/currency/e;

    iget-object v1, p0, Lcom/monefy/activities/currency/n;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/currency/e;->a(Ljava/util/UUID;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01cf
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/monefy/activities/currency/n;->a:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->e()V

    .line 42
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
