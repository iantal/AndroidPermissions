.class public Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "SetCardPinActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/card/q$a;
.implements Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;",
        ">;",
        "Lde/number26/machete/android/ui/settings/card/q$a;",
        "Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lde/number26/machete/core/a/b;

.field private w:Lde/number26/machete/core/model/AccountCard$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private N()V
    .locals 4

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->v:Lde/number26/machete/core/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->s:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lde/number26/machete/core/api/model/request/SetPinRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/api/model/request/SetPinRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/a/b;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/SetPinRequest;)Lrx/e;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$1;-><init>(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;Lde/number26/machete/core/network/e;)V

    .line 93
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private O()V
    .locals 3

    .line 155
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->h()Lde/number26/machete/core/n/a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lde/number26/machete/android/ui/settings/card/q;->a()Lde/number26/machete/android/ui/settings/card/q;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "AtmActivationDialog"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/q;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->P()V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 1

    const/4 v0, -0x1

    .line 168
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->setResult(I)V

    .line 169
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;
    .locals 2

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "activation_card_process"

    .line 148
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "card_id"

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "card_type"

    .line 150
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/v4/app/i;Z)V
    .locals 5

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f010023

    const v2, 0x7f010024

    const v3, 0x7f010025

    const v4, 0x7f010026

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->u:Z

    return p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->P()V

    return-void
.end method

.method static synthetic d(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->K()V

    return-void
.end method

.method static synthetic e(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->O()V

    return-void
.end method

.method static synthetic f(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->K()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->v:Lde/number26/machete/core/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity$2;-><init>(Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;Lde/number26/machete/core/network/e;)V

    .line 118
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->P()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16c468dd

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x1c9f09b2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activate_card_set_card_public_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_1
    const-string v0, "set_card_pin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 69
    :pswitch_0
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->s:Ljava/lang/String;

    const p1, 0x7f10090d

    .line 71
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f10090c

    .line 72
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "set_card_pin"

    .line 70
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/fragments/CardPinInputFragment;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v2}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Landroid/support/v4/app/i;Z)V

    goto :goto_2

    .line 62
    :pswitch_1
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->t:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->N()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected o()Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activation_card_process"

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->u:Z

    const-string v1, "card_id"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->n:Ljava/lang/String;

    const-string v1, "card_type"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->w:Lde/number26/machete/core/model/AccountCard$a;

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->j()Lde/number26/machete/core/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->v:Lde/number26/machete/core/a/b;

    const v0, 0x7f1008a7

    .line 54
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activate_card_set_card_public_token"

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->w:Lde/number26/machete/core/model/AccountCard$a;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/SetCardPinActivity;->o()Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;

    move-result-object v0

    return-object v0
.end method
