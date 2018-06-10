.class public final Lru/tcsbank/mb/ui/fragments/pay/a/m;
.super Lru/tcsbank/mb/ui/fragments/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/dialogs/c$b;
.implements Lru/tcsbank/mb/ui/fragments/pay/a/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/c",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/a/aa;",
        "Lru/tcsbank/mb/ui/fragments/pay/a/q;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/dialogs/c$b;",
        "Lru/tcsbank/mb/ui/fragments/pay/a/aa;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/adapters/j/a/a;

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private volatile al:Z

.field private final am:Landroid/support/v7/widget/RecyclerView$c;

.field private an:[Ljava/lang/String;

.field private ao:Lru/tcsbank/mb/a/f;

.field private b:Lru/tcsbank/mb/ui/adapters/i/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/i/a$b",
            "<",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/i/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ak:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->al:Z

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/m$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->am:Landroid/support/v7/widget/RecyclerView$c;

    .line 88
    new-instance v0, Lru/tcsbank/mb/a/f;

    invoke-direct {v0}, Lru/tcsbank/mb/a/f;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ao:Lru/tcsbank/mb/a/f;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/a/m;)Lru/tcsbank/mb/ui/adapters/j/a/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/a/m;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "ARG_PROVIDERS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->f(Landroid/os/Bundle;)V

    .line 97
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/a/m;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->f(I)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17321
    invoke-static {p1}, Lru/tcsbank/mb/ui/activities/dialogs/c;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/dialogs/c;

    move-result-object v0

    .line 17322
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "DIALOG_DELETE"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/dialogs/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 18065
    iput-object p0, v0, Lru/tcsbank/mb/ui/activities/dialogs/c;->ae:Lru/tcsbank/mb/ui/activities/dialogs/c$b;

    .line 57
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 327
    .line 14046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 327
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->an:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->a(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->an:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 330
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->b(Z)V

    .line 332
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tcsbank/mb/model/ax/a;)Z
    .locals 1

    .prologue
    .line 317
    .line 17035
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 17051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    if-eqz v0, :cond_2

    .line 309
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 11147
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11148
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/i/e;

    .line 11150
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/i/e;->c()I

    move-result v3

    if-nez v3, :cond_0

    .line 11151
    check-cast v0, Lru/tcsbank/mb/ui/adapters/i/a;

    .line 12027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 11152
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 13014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 11152
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 13035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 13051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 11152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11153
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 11159
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/j/a/a;->notifyDataSetChanged()V

    .line 311
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 312
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->g(Z)V

    .line 314
    :cond_4
    return-void
.end method

.method private f(I)V
    .locals 5

    .prologue
    .line 349
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->Y()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ao:Lru/tcsbank/mb/a/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ao:Lru/tcsbank/mb/a/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/a/f;->a()V

    .line 353
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 15148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 353
    const-string v2, "templates"

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/j/a/a;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 356
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 16148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "template"

    const-string v4, "templates"

    invoke-virtual {v1, v0, v2, v3, v4}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    :cond_1
    return-void
.end method

.method private g(Z)V
    .locals 1

    .prologue
    .line 335
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->al:Z

    .line 336
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 337
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Z)V

    .line 293
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->P_()V

    .line 294
    return-void
.end method

.method public final V_()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->V_()V

    .line 112
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4187
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4188
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Templates_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4189
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4190
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->g(Z)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 119
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->b:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 143
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/n;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/n;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->c:Landroid/view/View$OnClickListener;

    .line 148
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->d:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 283
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 10163
    iget v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->e:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->f:I

    if-eq v1, p2, :cond_1

    .line 10164
    :cond_0
    iput p1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->e:I

    .line 10165
    iput p2, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->f:I

    .line 10166
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->b()V

    .line 278
    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 170
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/c;->a(IILandroid/content/Intent;)V

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 174
    if-ne p2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 175
    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->b:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7040
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 176
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ai:Z

    .line 8040
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->aj:Ljava/lang/String;

    .line 180
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->b(Z)V

    .line 181
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Z)V

    .line 182
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ai:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Z)V

    goto :goto_0

    .line 192
    :pswitch_2
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Z)V

    goto :goto_0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    if-eqz v0, :cond_0

    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 196
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->b(Z)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 212
    const v0, 0x7f090632

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 213
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/Menu;)V

    .line 214
    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->al:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 205
    const v0, 0x7f090632

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    const v0, 0x7f0c0017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    new-instance v0, Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/j/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->b:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 5171
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->g:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->c:Landroid/view/View$OnClickListener;

    .line 5175
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->h:Landroid/view/View$OnClickListener;

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->am:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 6175
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->d(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 273
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->aj:Ljava/lang/String;

    .line 8317
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/o;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ai:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0f03f0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->an:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->g(Z)V

    .line 252
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9183
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->af:Landroid/widget/TextView;

    const v1, 0x7f0f08b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9184
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/j/a/a;->a(Ljava/util/List;)V

    .line 259
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ak:Z

    if-eqz v0, :cond_2

    .line 260
    iput-boolean v4, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ak:Z

    .line 261
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Z)V

    .line 263
    :cond_2
    return-void

    .line 9188
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 229
    :goto_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 224
    :sswitch_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 225
    const/4 v0, 0x1

    goto :goto_1

    .line 227
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->X()V

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090632 -> :sswitch_0
        0x7f0907de -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 16235
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;

    new-instance v1, Lru/tcsbank/mb/services/bd;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bd;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/providers/l;

    invoke-direct {v2}, Lru/tcsbank/mb/model/providers/l;-><init>()V

    new-instance v3, Lru/tcsbank/mb/services/a/a;

    invoke-direct {v3}, Lru/tcsbank/mb/services/a/a;-><init>()V

    new-instance v4, Lru/tcsbank/mb/services/a/o;

    invoke-direct {v4}, Lru/tcsbank/mb/services/a/o;-><init>()V

    new-instance v5, Lru/tcsbank/mb/utils/j/a;

    invoke-direct {v5}, Lru/tcsbank/mb/utils/j/a;-><init>()V

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/pay/a/q;-><init>(Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/utils/j/a;)V

    .line 57
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->e:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 288
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->b(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->p()V

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 105
    const-string v1, "ARG_PROVIDERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->an:[Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->b(Ljava/lang/String;)V

    .line 10340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10341
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ao:Lru/tcsbank/mb/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/f;->a()V

    :goto_0
    return-void

    .line 10343
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->ao:Lru/tcsbank/mb/a/f;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/p;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/a/p;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/f;->a(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 10113
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10114
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10115
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10117
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10118
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->b()V

    .line 268
    :cond_0
    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListToPayActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->f(I)V

    .line 146
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->d(Landroid/os/Bundle;)V

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Z)V

    .line 166
    return-void
.end method
