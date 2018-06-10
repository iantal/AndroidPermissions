.class public Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/broker/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/products/broker/au;",
        "Lru/tcsbank/mb/ui/products/broker/x;",
        ">;",
        "Lru/tcsbank/mb/ui/products/broker/au;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tcsbank/mb/ui/common/a/c;

.field private d:Lru/tcsbank/mb/ui/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4031
    const-string v1, "online_application"

    invoke-static {v1}, Lru/tcsbank/mb/ui/deeplink/u;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/e/b;

    move-result-object v1

    .line 4032
    new-instance v2, Lru/tcsbank/mb/ui/deeplink/u;

    .line 5028
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/g/e/b;->b:Ljava/lang/String;

    .line 5032
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/e/b;->c:Ljava/lang/String;

    .line 4032
    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/ui/deeplink/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5068
    iget-object v1, v2, Lru/tcsbank/mb/ui/deeplink/u;->a:Landroid/net/Uri;

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->finish()V

    .line 103
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->setContentView(I)V

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->d:Lru/tcsbank/mb/ui/b;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->d:Lru/tcsbank/mb/ui/b;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 63
    const v0, 0x7f0901ea

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->g:Landroid/widget/Button;

    .line 64
    const v0, 0x7f090360

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f09060e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->f:Landroid/widget/TextView;

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 67
    check-cast v0, Lru/tcsbank/mb/ui/products/broker/x;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/x;->a()V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->a:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 88
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    const v1, 0x7f0f01d2

    .line 90
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 90
    const v1, 0x7f0f01d0

    .line 91
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 3155
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->finish()V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 108
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f01ca

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f01cb

    new-instance v3, Lru/tcsbank/mb/ui/products/broker/r;

    invoke-direct {v3, p0, p2}, Lru/tcsbank/mb/ui/products/broker/r;-><init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0f01c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->g:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/s;-><init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->d:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 113
    return-void

    .line 112
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f01c7

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f01c8

    new-instance v3, Lru/tcsbank/mb/ui/products/broker/t;

    invoke-direct {v3, p0, p2}, Lru/tcsbank/mb/ui/products/broker/t;-><init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f01ce

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f01cf

    new-instance v3, Lru/tcsbank/mb/ui/products/broker/u;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/products/broker/u;-><init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;)V

    .line 148
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0f01d1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->g:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/v;-><init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0f01c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 5124
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 172
    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    new-instance v3, Lru/tcsbank/mb/ui/products/broker/w;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/products/broker/w;-><init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 122
    const v0, 0x7f0f0244

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->a(Z)V

    .line 80
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;)V

    .line 52
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 73
    return-void
.end method
