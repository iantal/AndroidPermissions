.class public Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/p2p/offer/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/p2p/offer/s;",
        "Lru/tcsbank/mb/ui/p2p/offer/d;",
        ">;",
        "Lru/tcsbank/mb/ui/p2p/offer/s;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tcsbank/mb/ui/common/a/c;

.field private d:Lru/tcsbank/mb/ui/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ucid"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->finish()V

    .line 79
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090390

    .line 55
    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ucid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->e:Ljava/lang/String;

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090722

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->d:Lru/tcsbank/mb/ui/b;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->d:Lru/tcsbank/mb/ui/b;

    .line 3058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 62
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 63
    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/a;-><init>(Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/b;-><init>(Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 67
    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/p2p/offer/d;->a()V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    const v0, 0x7f09061d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    new-instance v1, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f01f0

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f01f1

    .line 116
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/p2p/offer/c;

    invoke-direct {v3, p0, p1}, Lru/tcsbank/mb/ui/p2p/offer/c;-><init>(Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->d:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 94
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/l;)V
    .locals 5

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_0
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0f01ee

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->e:Ljava/lang/String;

    .line 108
    invoke-static {v4}, Lru/tcsbank/mb/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 105
    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 102
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;)V

    .line 50
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 73
    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/d;

    .line 6049
    iget-object v0, v0, Lru/tcsbank/mb/ui/p2p/offer/d;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6769
    const-string v1, "4.3.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6770
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AliasOffer_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6771
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6772
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method
