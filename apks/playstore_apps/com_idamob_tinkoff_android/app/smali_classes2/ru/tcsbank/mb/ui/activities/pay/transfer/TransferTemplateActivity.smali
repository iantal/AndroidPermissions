.class public Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;
.super Lru/tcsbank/mb/ui/activities/pay/transfer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/pay/transfer/a",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->e:Ljava/lang/String;

    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->a(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    .line 2064
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2343
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->f()Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 108
    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 108
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 73
    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 75
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 80
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p0, v2, p3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    return-void

    .line 83
    :cond_2
    if-eqz v0, :cond_1

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->b:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, v2, p3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;)V

    .line 36
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 48
    const v1, 0x7f0c0016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x7f090632
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f090632

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
