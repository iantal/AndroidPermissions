.class public final Lru/tcsbank/mb/ui/fragments/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/q;",
        "Lru/tcsbank/mb/ui/fragments/a/b;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/a/q;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field private b:Lru/tcsbank/mb/ui/common/a/c;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/fragments/a/a;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/a/a;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "card_ucid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "card_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->f(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    .line 149
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f090211

    .line 153
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 157
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v2

    .line 102
    sget-object v0, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/a;

    .line 105
    invoke-virtual {v2}, Landroid/support/v4/app/m;->e()I

    move-result v3

    .line 106
    if-nez v0, :cond_0

    if-gt v3, v1, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/m;->c()V

    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0801fc

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->a(I)V

    .line 127
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0801be

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->a(I)V

    .line 132
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 6131
    const v1, 0x7f0801be

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(I)V

    .line 139
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0b0119

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/a/a;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a;->c:Landroid/view/View;

    .line 76
    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a;->d:Landroid/view/View;

    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    .line 1660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 77
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f090211

    new-instance v4, Lru/tcsbank/mb/ui/fragments/a/a/d$b;

    if-eqz p2, :cond_0

    const v0, 0x7f0f03e9

    .line 164
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/fragments/a/a/d$b;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p1, v4}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/d$b;)Lru/tcsbank/mb/ui/fragments/a/a/d;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/fragments/a/a/d;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 168
    return-void

    :cond_0
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;-><init>()V

    const v0, 0x7f0f00ee

    .line 231
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9212
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    .line 231
    const v0, 0x7f0f00ed

    .line 232
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9217
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    .line 9247
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 10028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 10079
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/common/a;->g:Z

    .line 9247
    if-eqz v0, :cond_0

    .line 9248
    check-cast p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 11028
    iget-object v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 11071
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->e:Ljava/lang/String;

    .line 11222
    :goto_0
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->c:Ljava/lang/String;

    .line 233
    const v0, 0x7f0f00ec

    .line 234
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 11232
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->e:Ljava/lang/String;

    .line 235
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a()Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    move-result-object v0

    .line 227
    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->a(ZLjava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/a$b;)Lru/tcsbank/mb/ui/fragments/a/a/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 238
    return-void

    :cond_0
    move-object v0, v1

    .line 9250
    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/a/a/c;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/a/a/p;->a(Lru/tcsbank/mb/ui/fragments/a/a/c;)Lru/tcsbank/mb/ui/fragments/a/a/p;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/p;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 116
    return-void
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f0f00f6

    const v0, 0x7f0f00f4

    const v6, 0x7f0f00f2

    .line 200
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a;->a:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6563
    const-string v3, "3.5"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6564
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "ActivateCard_Activated"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6565
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v4, :cond_0

    .line 6566
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v2, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 202
    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;-><init>()V

    .line 207
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 7212
    iput-object v4, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    .line 207
    const v4, 0x7f0f00ef

    .line 208
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 7217
    iput-object v4, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    .line 208
    if-eqz p2, :cond_1

    .line 209
    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7222
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->c:Ljava/lang/String;

    .line 209
    if-eqz p2, :cond_2

    .line 210
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7237
    :goto_1
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->f:Ljava/lang/String;

    .line 210
    if-eqz p2, :cond_3

    .line 7247
    :goto_2
    iput-object v1, v3, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->h:Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a()Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    move-result-object v0

    .line 202
    :goto_3
    invoke-static {v2, p3, v0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->a(ZLjava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/a$b;)Lru/tcsbank/mb/ui/fragments/a/a/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 223
    return-void

    .line 208
    :cond_1
    const v0, 0x7f0f00f3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 210
    goto :goto_1

    :cond_3
    const v0, 0x7f0f00f0

    .line 211
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 212
    :cond_4
    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;-><init>()V

    .line 214
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 8212
    iput-object v3, v1, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    .line 214
    const v3, 0x7f0f00f5

    .line 215
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 8217
    iput-object v3, v1, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8222
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8237
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->f:Ljava/lang/String;

    .line 217
    const v0, 0x7f0f00f1

    .line 218
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8242
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->g:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a()Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    move-result-object v0

    goto :goto_3
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(Ljava/lang/Throwable;)V

    .line 12126
    const v0, 0x7f0801fc

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->a(I)V

    .line 244
    return-void
.end method

.method public final b(Lru/tcsbank/mb/ui/fragments/a/a/c;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/e$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a/e$a;-><init>()V

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->a(Lru/tcsbank/mb/ui/fragments/a/a/c;Lru/tcsbank/mb/ui/fragments/a/a/e$a;)Lru/tcsbank/mb/ui/fragments/a/a/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 194
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 120
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/a/a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v2, v1

    .line 121
    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a;->W()V

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 86
    if-eqz v1, :cond_1

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 87
    const-string v1, "card_ucid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 88
    const-string v2, "card_number"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 90
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 91
    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/b;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void

    .line 6046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/b;

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    .line 177
    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/n$b;

    const v0, 0x7f0f00e9

    .line 178
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f00e8

    .line 179
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f00e7

    .line 180
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    const v0, 0x7f0f03e9

    .line 181
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/ui/fragments/a/a/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/a/a/n;->a(Lru/tcsbank/mb/ui/fragments/a/a/n$b;)Lru/tcsbank/mb/ui/fragments/a/a/n;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/a/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 183
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
