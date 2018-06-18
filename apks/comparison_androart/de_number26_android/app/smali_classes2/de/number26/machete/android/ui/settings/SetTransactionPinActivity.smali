.class public Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "SetTransactionPinActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;"
    }
.end annotation


# instance fields
.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/a;",
            ">;"
        }
    .end annotation
.end field

.field progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    .line 38
    new-instance v0, Lde/number26/machete/core/tracking/a;

    invoke-direct {v0}, Lde/number26/machete/core/tracking/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->t:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private N()Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
    .locals 4

    const v0, 0x7f100871

    .line 78
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100873

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transfer_pin"

    const v3, 0x7f080284

    invoke-static {v3, v0, v1, v2}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 1

    const v0, 0x7f1006d2

    .line 111
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->d(I)V

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->onBackPressed()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 133
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "newTransactionPin"

    .line 134
    iget-object v2, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->n:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/a;

    .line 138
    invoke-interface {v1, v0}, Lde/number26/machete/core/i/a;->a(Lcom/google/gson/JsonObject;)Lrx/e;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$2;-><init>(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;Lde/number26/machete/core/network/e;)V

    .line 140
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reset_pin"

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "card_type"

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->N()Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;Z)V

    return-void
.end method

.method private a(Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;Z)V
    .locals 5

    .line 158
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f010023

    const v2, 0x7f010024

    const v3, 0x7f010025

    const v4, 0x7f010026

    .line 159
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "publicToken"

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->n:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/a;

    .line 120
    invoke-interface {p1, v0}, Lde/number26/machete/core/i/a;->b(Lcom/google/gson/JsonObject;)Lrx/e;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;-><init>(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;Lde/number26/machete/core/network/e;)V

    .line 122
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7fbe54bf

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3e9a629e

    if-eq v0, v1, :cond_1

    const v1, 0x227ccb58

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "card_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "transfer_pin_conf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "transfer_pin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 96
    :pswitch_0
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->P()V

    goto :goto_2

    .line 99
    :cond_4
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->O()V

    goto :goto_2

    .line 90
    :pswitch_1
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->s:Ljava/lang/String;

    const p1, 0x7f080285

    const p2, 0x7f100871

    .line 91
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f100872

    .line 92
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer_pin_conf"

    .line 91
    invoke-static {p1, p2, v0, v1}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;Z)V

    goto :goto_2

    .line 86
    :pswitch_2
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->h(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
    .locals 4

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard$a;

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reset_pin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10085f

    .line 73
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_number"

    invoke-static {v1, v2, v0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->N()Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->G()Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->n:Ljavax/a/a;

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reset_pin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->t:Lde/number26/machete/core/tracking/a;

    const-string v0, "92njiw"

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->o()Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object v0

    return-object v0
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    return-void
.end method
