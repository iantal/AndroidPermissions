.class public final Lru/tcsbank/mb/ui/fragments/a/r;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/x;",
        "Lru/tcsbank/mb/ui/fragments/a/s;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/a/x;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/a/r;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/r;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/r;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "card_ucid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "card_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "card_number"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->f(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/r;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    .line 128
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/r;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f090423

    .line 132
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 136
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 5

    .prologue
    .line 140
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/n$b;

    const v1, 0x7f0f0447

    .line 142
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0446

    .line 143
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0445

    .line 144
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/a/a/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/n;->a(Lru/tcsbank/mb/ui/fragments/a/a/n$b;)Lru/tcsbank/mb/ui/fragments/a/a/n;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final U()V
    .locals 3

    .prologue
    .line 151
    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 151
    const-string v1, "card_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 151
    const-string v2, "card_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/a/a/x;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/x;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final V()V
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;-><init>()V

    const v3, 0x7f0f044f

    .line 160
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 5212
    iput-object v3, v2, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    .line 160
    const v3, 0x7f0f044e

    .line 161
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 5217
    iput-object v3, v2, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    .line 161
    const v3, 0x7f0f044d

    .line 162
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 5242
    iput-object v3, v2, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->g:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a()Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a/a/a;->a(ZLjava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/a$b;)Lru/tcsbank/mb/ui/fragments/a/a/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    .line 156
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/r;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 167
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0b0136

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/r;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3111
    const v1, 0x7f0801be

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->a(I)V

    .line 118
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f090424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/r;->b:Landroid/view/View;

    .line 64
    const v0, 0x7f090423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/r;->c:Landroid/view/View;

    .line 65
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    .line 1660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 65
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/r;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    .line 6181
    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;-><init>()V

    const v0, 0x7f0f044c

    .line 6185
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 6212
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    .line 6185
    const v0, 0x7f0f044b

    .line 6186
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 6217
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    .line 7197
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_1

    .line 7198
    check-cast p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 8028
    iget-object v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 8071
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->e:Ljava/lang/String;

    .line 7200
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8222
    :goto_1
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->c:Ljava/lang/String;

    .line 6187
    const v0, 0x7f0f044a

    .line 6188
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8227
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->d:Ljava/lang/String;

    .line 6188
    const v0, 0x7f0f0448

    .line 6189
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8232
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->e:Ljava/lang/String;

    .line 6190
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a()Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    move-result-object v0

    .line 6182
    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->a(ZLjava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/a$b;)Lru/tcsbank/mb/ui/fragments/a/a/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    .line 6181
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 9106
    const v0, 0x7f0801fc

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/r;->a(I)V

    .line 173
    return-void

    .line 7200
    :cond_0
    const v0, 0x7f0f0449

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/r;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 96
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 9177
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/s;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/aj/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/aj/a;-><init>(Ljava/util/Random;)V

    new-instance v3, Lru/tcsbank/mb/model/k/a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/k/a;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/a/s;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/aj/a;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/a/a;)V

    .line 33
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/r;->a()V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 73
    const-string v1, "card_ucid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/s;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/s;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method
