.class public Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/s/b;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/fragments/d/b;
.implements Lru/tcsbank/mb/ui/operations/details/cu;
.implements Lru/tcsbank/mb/ui/operations/details/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/operations/details/cu;",
        "Lru/tcsbank/mb/ui/operations/details/z;",
        ">;",
        "Lru/tcsbank/mb/model/s/b;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/fragments/d/b;",
        "Lru/tcsbank/mb/ui/operations/details/cu;",
        "Lru/tcsbank/mb/ui/operations/details/widget/c$a;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Lru/tcsbank/mb/model/config/a;

.field public c:Lru/tinkoff/mb/api/b/a;

.field public d:Lru/tcsbank/mb/model/session/g;

.field public e:Lru/tcsbank/mb/ui/e;

.field private g:Lru/tcsbank/mb/model/s/c;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

.field private j:Lru/tcsbank/mb/ui/operations/details/widget/f;

.field private k:Lru/tcsbank/mb/ui/operations/details/widget/c;

.field private l:Landroid/support/v7/widget/Toolbar;

.field private m:Landroid/view/View;

.field private n:Lru/tcsbank/mb/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a;

    .line 50189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    sput-object v0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)I
    .locals 2

    .prologue
    .line 162
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "transaction"

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    .line 157
    if-eqz p2, :cond_0

    .line 158
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/o;->a:Lcom/google/common/a/g;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 161
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/p;->a:Ljava/util/Comparator;

    .line 162
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 164
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    .line 167
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "transaction_id"

    .line 168
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "transaction_time"

    .line 169
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    if-eqz v1, :cond_1

    .line 171
    const-string v2, "similar_transactions_ids"

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 190
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destination_transaction"

    .line 191
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    .line 183
    if-eqz p2, :cond_0

    .line 184
    const-string v1, "similar_transaction"

    invoke-static {p2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 195
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    .line 196
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "transaction_id"

    .line 197
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "transaction_time"

    .line 198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destination_transaction_id"

    .line 199
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    return-object v0

    .line 195
    :cond_0
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 50188
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 730
    return-object v0
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public final a()Lru/tcsbank/mb/model/s/a;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->g:Lru/tcsbank/mb/model/s/c;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x7f0902d7

    .line 210
    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->setContentView(I)V

    .line 212
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->l:Landroid/support/v7/widget/Toolbar;

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 215
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 218
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    .line 220
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f090721

    const/4 v2, -0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->n:Lru/tcsbank/mb/ui/b;

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->n:Lru/tcsbank/mb/ui/b;

    .line 4058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->n:Lru/tcsbank/mb/ui/b;

    .line 4062
    const/16 v1, 0x64

    iput v1, v0, Lru/tcsbank/mb/ui/b;->a:I

    .line 224
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 226
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 227
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "destination_transaction"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 228
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "similar_transaction"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 230
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "transaction_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "destination_transaction_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "transaction_time"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lorg/joda/time/b;

    .line 233
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "similar_transactions_ids"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 235
    if-eqz v0, :cond_0

    .line 5044
    iget-object v3, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v3, v3, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 236
    check-cast v3, Lru/tcsbank/mb/ui/operations/details/z;

    .line 5124
    iput-object v0, v3, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 5125
    iput-object v1, v3, Lru/tcsbank/mb/ui/operations/details/z;->j:Lru/tinkoff/mb/api/entities/operations/j;

    .line 5126
    iput-object v2, v3, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    .line 5127
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/details/z;->c()V

    .line 240
    :goto_0
    return-void

    .line 6044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 238
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/z;

    invoke-virtual {v0, v4, v5, v3, v6}, Lru/tcsbank/mb/ui/operations/details/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 526
    const-string v0, "suspicious_confirmation_dialog"

    .line 25468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 527
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/z;->b(Z)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const-string v0, "card_blocked_dialog"

    .line 26468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 529
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/z;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/z;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01cf

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->m:Landroid/view/View;

    .line 351
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0908fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 353
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0908fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_1
    if-eqz p3, :cond_2

    .line 363
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f090905

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090904

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 367
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/r;

    invoke-direct {v1, p0, v0, p3}, Lru/tcsbank/mb/ui/operations/details/r;-><init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;Lcom/google/android/gms/maps/SupportMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 373
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/i;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/i;-><init>(Landroid/content/Context;)V

    .line 296
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 298
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14053
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/widget/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14054
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/widget/i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14055
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/widget/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14056
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/widget/i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14057
    if-eqz p4, :cond_0

    .line 14058
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14059
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    const/4 v3, 0x1

    .line 14060
    invoke-static {p4, v3}, Lru/tcsbank/mb/utils/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/operations/details/widget/i$1;

    invoke-direct {v3, v0, v1, v1}, Lru/tcsbank/mb/ui/operations/details/widget/i$1;-><init>(Lru/tcsbank/mb/ui/operations/details/widget/i;II)V

    .line 14061
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 301
    :cond_0
    if-eqz p3, :cond_1

    .line 302
    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/operations/details/widget/i;->setCardNumber(Ljava/lang/String;)V

    .line 304
    :cond_1
    if-eqz p5, :cond_2

    .line 305
    invoke-virtual {v0, p5}, Lru/tcsbank/mb/ui/operations/details/widget/i;->setNomination(Ljava/lang/String;)V

    .line 307
    :cond_2
    if-eqz p6, :cond_3

    .line 308
    invoke-virtual {v0, p6}, Lru/tcsbank/mb/ui/operations/details/widget/i;->setSenderDetails(Ljava/lang/String;)V

    .line 310
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tcsbank/mb/model/ao/a/l;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->l:Landroid/support/v7/widget/Toolbar;

    .line 8016
    iget v1, p2, Lru/tcsbank/mb/model/ao/a/l;->a:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->l:Landroid/support/v7/widget/Toolbar;

    .line 8020
    iget v1, p2, Lru/tcsbank/mb/model/ao/a/l;->b:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 269
    const v0, 0x7f0801fc

    .line 9020
    iget v1, p2, Lru/tcsbank/mb/model/ao/a/l;->b:I

    .line 270
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 269
    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 10016
    iget v1, p2, Lru/tcsbank/mb/model/ao/a/l;->a:I

    .line 10035
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 274
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->e:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 477
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/j;-><init>(Landroid/content/Context;)V

    .line 333
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/j;->setSimilarOperations(Ljava/util/List;)V

    .line 335
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 336
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ae/br;)V
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;-><init>(Landroid/content/Context;)V

    .line 451
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/e;->setBonuses(Lru/tcsbank/mb/model/ae/br;)V

    .line 453
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 454
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ae/bt;)V
    .locals 2

    .prologue
    .line 442
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/k;-><init>(Landroid/content/Context;)V

    .line 443
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/k;->setTranche(Lru/tcsbank/mb/model/ae/bt;)V

    .line 445
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 446
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/operations/details/cv;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    .line 316
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->setOnActionClickListener(Lru/tcsbank/mb/ui/operations/details/widget/c$a;)V

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/c;->setActions(Lru/tcsbank/mb/ui/operations/details/cv;)V

    .line 321
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 2

    .prologue
    .line 437
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 16142
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 437
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 438
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a:Lru/tcsbank/mb/a/a;

    .line 50148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 582
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 50149
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 584
    new-instance v2, Lru/tcsbank/mb/ui/operations/details/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/u;-><init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;)V

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/a$b;)V

    .line 589
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Landroid/graphics/Bitmap;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Landroid/graphics/Bitmap;",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->j:Lru/tcsbank/mb/ui/operations/details/widget/f;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->j:Lru/tcsbank/mb/ui/operations/details/widget/f;

    .line 280
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070260

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->j:Lru/tcsbank/mb/ui/operations/details/widget/f;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->j:Lru/tcsbank/mb/ui/operations/details/widget/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 285
    iget-object v5, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->j:Lru/tcsbank/mb/ui/operations/details/widget/f;

    .line 10078
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v1

    .line 10080
    invoke-virtual {v5, p2}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setLogo(Landroid/graphics/Bitmap;)V

    .line 10081
    if-nez p3, :cond_5

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setDescription(Ljava/lang/String;)V

    .line 10082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setCategory(Ljava/lang/String;)V

    .line 10083
    iget-object v2, v5, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 10084
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->j()Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setAmount(Lru/tinkoff/core/money/b;)V

    .line 10085
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setAmountColor(I)V

    .line 10086
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setFractionalColor(I)V

    .line 10087
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->e()I

    move-result v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setCurrencyColor(I)V

    .line 10088
    invoke-virtual {v5, p1}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setStatus(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 10090
    if-nez p3, :cond_7

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 10167
    :goto_2
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 11031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 10167
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 12031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 10167
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v4, v1

    .line 10168
    :goto_3
    if-eqz p3, :cond_9

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 13031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 10168
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 14031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 10168
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 10170
    :goto_4
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-eqz p4, :cond_4

    .line 10171
    :cond_1
    iget-object v1, v5, Lru/tcsbank/mb/ui/operations/details/widget/f;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10172
    const-string v1, ""

    .line 10173
    const-string v2, ""

    .line 10174
    if-eqz v4, :cond_2

    .line 10175
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f08ea

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v8

    invoke-static {v8}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10177
    :cond_2
    if-eqz v3, :cond_3

    .line 10178
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f08ea

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v6

    invoke-static {v6}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 10180
    :cond_3
    if-eqz p4, :cond_a

    .line 10181
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 10182
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0040

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10184
    :goto_5
    iget-object v1, v5, Lru/tcsbank/mb/ui/operations/details/widget/f;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f08e9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10092
    :cond_4
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setCashbackCompensation(Ljava/lang/String;)V

    .line 10093
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setCashbackLoyaltyBonus(Ljava/util/List;)V

    .line 10094
    invoke-virtual {v5, p1, p4, p5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Z)V

    .line 286
    return-void

    .line 10081
    :cond_5
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f02cb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10083
    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    .line 10090
    :cond_7
    const-string v0, ""

    goto/16 :goto_2

    .line 10167
    :cond_8
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_3

    .line 10168
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_5
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    const-string v0, "card2card"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 27097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 28097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 537
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 545
    :goto_0
    return-void

    .line 29144
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/s/c$a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/s/c$a$a;-><init>()V

    .line 28724
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    if-eq v0, v2, :cond_3

    .line 28725
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 29345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 30159
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->g:Ljava/lang/String;

    .line 28726
    if-nez p2, :cond_1

    .line 28727
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 31097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 31164
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->d:Ljava/lang/String;

    .line 28728
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 31337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 28728
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/s/c$a$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/model/s/c$a$a;

    .line 28749
    :goto_1
    new-instance v0, Lru/tcsbank/mb/model/s/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->c:Lru/tinkoff/mb/api/b/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/s/c$a$a;->a()Lru/tcsbank/mb/model/s/c$a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/tcsbank/mb/model/s/c;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/s/c$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->g:Lru/tcsbank/mb/model/s/c;

    .line 541
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0f0945

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 543
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/d/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/d/a;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 28730
    :cond_1
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/x;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 31614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 32169
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->c:Ljava/util/List;

    .line 32753
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32754
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 32755
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    .line 33097
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 32755
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 33337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 32755
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28731
    :cond_2
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/s/c$a$a;->b(Ljava/util/Map;)Lru/tcsbank/mb/model/s/c$a$a;

    goto :goto_1

    .line 28733
    :cond_3
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BankDepositionType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28734
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 34184
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->f:Ljava/lang/String;

    .line 28735
    if-nez p2, :cond_4

    .line 28736
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 35174
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 28738
    :cond_4
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/y;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 35614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 36179
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->i:Ljava/util/List;

    goto/16 :goto_1

    .line 28741
    :cond_5
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 36184
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->f:Ljava/lang/String;

    .line 36202
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->h:Z

    .line 28743
    if-nez p2, :cond_6

    .line 28744
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 37174
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 28746
    :cond_6
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/q;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 37614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 38179
    iput-object v0, v1, Lru/tcsbank/mb/model/s/c$a$a;->i:Ljava/util/List;

    goto/16 :goto_1

    .line 541
    :cond_7
    const v0, 0x7f0f0947

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    .line 16685
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16686
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 17345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 16686
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    .line 459
    :goto_0
    if-eqz p2, :cond_1

    if-nez v5, :cond_8

    if-nez p3, :cond_8

    .line 467
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v5, v1

    .line 16686
    goto :goto_0

    .line 16689
    :cond_3
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->PAY:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 18097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 16689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16690
    const/4 v0, 0x2

    move v5, v0

    goto :goto_0

    .line 16691
    :cond_4
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->PAY:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16692
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "A2"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v3

    .line 19021
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 16692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    move v5, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    move v5, v0

    goto :goto_0

    .line 16695
    :cond_6
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16696
    const/4 v0, 0x5

    move v5, v0

    goto :goto_0

    .line 16698
    :cond_7
    const/4 v0, 0x6

    move v5, v0

    goto :goto_0

    .line 463
    :cond_8
    new-instance v6, Lru/tcsbank/mb/ui/operations/details/widget/b;

    invoke-direct {v6, p0}, Lru/tcsbank/mb/ui/operations/details/widget/b;-><init>(Landroid/content/Context;)V

    .line 464
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->K()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v7

    .line 19071
    iget-object v8, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->a:Landroid/widget/TextView;

    .line 19114
    packed-switch v5, :pswitch_data_0

    .line 19129
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has no operation view type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 465
    goto :goto_2

    .line 19117
    :pswitch_0
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0f0906

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19071
    :goto_3
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19072
    iget-object v3, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v3, p2}, Lru/tcsbank/mb/ui/operations/details/widget/b;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 19074
    packed-switch v5, :pswitch_data_1

    .line 466
    :cond_a
    :goto_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 19119
    :pswitch_1
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0f08f6

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19121
    :pswitch_2
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0f08f8

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19123
    :pswitch_3
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0f0902

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19125
    :pswitch_4
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0f08eb

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19127
    :pswitch_5
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0f08f3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19080
    :pswitch_6
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19083
    :pswitch_7
    iget-object v3, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->b:Landroid/widget/TextView;

    if-eqz p4, :cond_b

    invoke-static {p4}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19084
    const v1, 0x7f0908f8

    invoke-virtual {v6, v1}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19085
    if-eqz p4, :cond_a

    .line 19086
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19087
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->f:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->setVisibility(I)V

    .line 19088
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->f:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    invoke-virtual {v0, p4, v7}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    goto :goto_4

    .line 19083
    :cond_b
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move v0, v4

    .line 19084
    goto :goto_6

    .line 19092
    :pswitch_8
    const v0, 0x7f0908f9

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19093
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f08db

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v7

    invoke-static {v7}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19094
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f08dc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19095
    iget-object v0, v6, Lru/tcsbank/mb/ui/operations/details/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, p3}, Lru/tcsbank/mb/ui/operations/details/widget/b;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto/16 :goto_4

    .line 19114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 19074
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/templates/Template;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 549
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a:Lru/tcsbank/mb/a/a;

    .line 39148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 549
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v3

    .line 39972
    const-string v4, "3.5"

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39973
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Event_Repeat_Tap"

    invoke-interface {v4, v5, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 39974
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "id"

    invoke-interface {v5, v4, v7, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39975
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_0

    .line 39976
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v2, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 552
    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 553
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    move-object v0, v6

    :goto_0
    invoke-static {p0, p2, v1, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43635
    :cond_1
    :goto_1
    return-void

    .line 553
    :cond_2
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_3
    const-string v2, "transfer-inner-third-party"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 40345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "transfer-third-party"

    .line 556
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 41345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "p2p-uni"

    .line 557
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 42345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "p2p-anybank"

    .line 558
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 43345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43634
    :cond_4
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v2

    .line 44337
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 43634
    if-eqz v2, :cond_1

    .line 43638
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v2

    .line 45337
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 43642
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v2

    .line 45345
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 43642
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    :cond_6
    move-object v0, v6

    move-object v1, v6

    move-object v2, v5

    .line 43670
    :goto_3
    if-nez v1, :cond_a

    .line 43671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported operation for TransferPeopleUniversalActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43642
    :sswitch_0
    const-string v0, "p2p-anybank"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v1, "p2p-uni"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    :sswitch_2
    const-string v0, "transfer-inner-third-party"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v8

    goto :goto_2

    :sswitch_3
    const-string v0, "transfer-third-party"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    .line 43644
    :pswitch_0
    sget-object v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    move-object v1, v0

    move-object v2, v5

    move-object v0, v6

    .line 43645
    goto :goto_3

    .line 43647
    :pswitch_1
    const-string v0, "destType"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43648
    const-string v1, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43649
    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 43650
    const-string v0, "p2p-uni"

    move-object v2, v5

    goto :goto_3

    .line 43654
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43655
    const-string v2, "bankContract"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43656
    sget-object v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    move-object v1, v0

    move-object v2, v5

    move-object v0, v6

    .line 43657
    goto :goto_3

    .line 43658
    :cond_8
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43659
    sget-object v7, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 45703
    const-string v0, "destType"

    const-string v1, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    const-string v2, "destValue"

    const-string v3, "phone"

    .line 45704
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "message"

    const-string v9, "message"

    .line 45705
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45703
    invoke-static/range {v0 .. v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    move-object v1, v7

    move-object v2, v0

    move-object v0, v6

    .line 43661
    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    move-object v1, v6

    move-object v2, v5

    .line 43664
    goto/16 :goto_3

    .line 43666
    :pswitch_3
    sget-object v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    move-object v1, v0

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_3

    .line 43674
    :cond_a
    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;-><init>(Landroid/content/Context;)V

    .line 46095
    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 43676
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    .line 46100
    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->b:Ljava/lang/String;

    .line 46105
    iput-object v2, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->c:Ljava/util/Map;

    .line 43677
    if-eqz p3, :cond_b

    .line 46115
    :goto_4
    iput-object v6, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->e:Lru/tinkoff/core/money/b;

    .line 46125
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->g:Ljava/lang/String;

    .line 43680
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 43681
    invoke-virtual {p0, v0, v8}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 43678
    :cond_b
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v6

    goto :goto_4

    .line 561
    :cond_c
    const-string v2, "transfer-inner"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 46345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "transfer-deposit"

    .line 562
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 47345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 563
    :cond_d
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 48337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 564
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-eqz p3, :cond_e

    .line 567
    :goto_5
    invoke-static {p0, v1, v0, v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferBetweenAccountsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 566
    :cond_e
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v6

    goto :goto_5

    .line 569
    :cond_f
    const-string v2, "transfer-post"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 48345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 570
    if-nez p3, :cond_10

    :goto_6
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_6

    .line 572
    :cond_11
    const-string v2, "atm-transfer-cash"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 49345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 573
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_12

    :goto_7
    invoke-static {p0, v0, v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v6

    goto :goto_7

    .line 576
    :cond_13
    if-nez p3, :cond_14

    :goto_8
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto :goto_8

    .line 43642
    :sswitch_data_0
    .sparse-switch
        -0x7fb3426f -> :sswitch_1
        -0x374b95b7 -> :sswitch_0
        0x1bd9cca7 -> :sswitch_2
        0x435f0c1e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Z)V
    .locals 17

    .prologue
    .line 487
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 20031
    iget-object v6, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 488
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->w()Lru/tinkoff/mb/api/entities/operations/b;

    move-result-object v1

    .line 20320
    sget-object v2, Lru/tcsbank/mb/a/i$1;->e:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 20326
    const/4 v1, 0x0

    move-object v2, v1

    .line 489
    :goto_0
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v1

    .line 20364
    if-eqz v1, :cond_0

    .line 20367
    sget-object v3, Lru/tcsbank/mb/a/i$1;->g:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/a;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 20375
    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    .line 490
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 21318
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 22034
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/g/r/c;->a:Ljava/util/List;

    .line 22238
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 22240
    :goto_2
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 22241
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    .line 22345
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 22241
    :goto_3
    if-eqz v1, :cond_5

    .line 22242
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 23097
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 22239
    :goto_4
    invoke-static {v7, v4, v1, v5}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/operations/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 492
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 23354
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->comment:Ljava/lang/String;

    .line 492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    move v4, v1

    .line 493
    :goto_5
    const-string v1, "high"

    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 495
    const/4 v5, 0x0

    .line 497
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_9

    .line 500
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/g;

    .line 24025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 24028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 501
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    const/4 v1, 0x1

    .line 508
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a:Lru/tcsbank/mb/a/a;

    .line 24148
    iget-object v5, v5, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 509
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v9

    .line 512
    invoke-static {v6}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 515
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 517
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 518
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 519
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 24345
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 520
    :goto_7
    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface/range {p1 .. p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    .line 24350
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 24939
    :goto_8
    const-string v14, "3.5"

    invoke-virtual {v5, v14}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 24940
    iget-object v14, v5, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v15, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v16, "Event_Shown"

    invoke-interface/range {v14 .. v16}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 24941
    iget-object v15, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v16, "id"

    move-object/from16 v0, v16

    invoke-interface {v15, v14, v0, v9}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24942
    iget-object v9, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v15, "kind"

    invoke-interface {v9, v14, v15, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24943
    iget-object v7, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v9, "direction"

    invoke-interface {v7, v14, v9, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24944
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "currency"

    invoke-interface {v2, v14, v7, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24945
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "state"

    invoke-interface {v2, v14, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24946
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "has_comment"

    invoke-interface {v2, v14, v3, v10}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24947
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "high_cash_back"

    invoke-interface {v2, v14, v3, v8}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24948
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "loyalty_bonus"

    invoke-interface {v2, v14, v3, v11}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24949
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "suspicious"

    invoke-interface {v2, v14, v3, v12}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24950
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "group"

    invoke-interface {v2, v14, v3, v13}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24951
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "provider"

    sget v6, Lru/tcsbank/mb/a/d$e;->b:I

    invoke-interface {v2, v14, v3, v1, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24952
    iget-object v1, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "templateId"

    invoke-interface {v1, v14, v2, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24953
    iget-object v1, v5, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_2

    .line 24954
    iget-object v1, v5, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v14}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 522
    :cond_2
    return-void

    .line 20322
    :pswitch_0
    const-string v1, "credit"

    move-object v2, v1

    goto/16 :goto_0

    .line 20324
    :pswitch_1
    const-string v1, "debit"

    move-object v2, v1

    goto/16 :goto_0

    .line 20369
    :pswitch_2
    const-string v1, "fail"

    move-object v3, v1

    goto/16 :goto_1

    .line 20371
    :pswitch_3
    const-string v1, "success"

    move-object v3, v1

    goto/16 :goto_1

    .line 20373
    :pswitch_4
    const-string v1, "hold"

    move-object v3, v1

    goto/16 :goto_1

    .line 22238
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 22241
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 22242
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 492
    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_5

    .line 519
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 520
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_9
    move v1, v5

    goto/16 :goto_6

    .line 20320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/q;Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "suspicious_id"

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 409
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity$1;->a:[I

    .line 16025
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/operations/q;->a:Lru/tinkoff/mb/api/entities/operations/q$a;

    .line 409
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/q$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 433
    :goto_0
    return-void

    .line 411
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f089b

    .line 412
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f08a5

    .line 413
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f089d

    .line 414
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "card_blocked_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :pswitch_1
    const v0, 0x7f0f089c

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f08a6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16029
    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/operations/q;->b:J

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 427
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/h;)V
    .locals 6

    .prologue
    .line 377
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01d2

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 378
    const v0, 0x7f0901ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 379
    const v0, 0x7f0901ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 380
    const v0, 0x7f0901cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 381
    const v1, 0x7f0901cf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 383
    sget-object v2, Lru/tinkoff/mb/api/entities/requisites/h;->FEMALE:Lru/tinkoff/mb/api/entities/requisites/h;

    if-ne p1, v2, :cond_0

    const v2, 0x7f0f089f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 387
    sget-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->FEMALE:Lru/tinkoff/mb/api/entities/requisites/h;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0f08a4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 391
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/s;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/s;-><init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/t;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/t;-><init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 402
    return-void

    .line 383
    :cond_0
    const v2, 0x7f0f089e

    goto :goto_0

    .line 387
    :cond_1
    const v0, 0x7f0f08a0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 613
    .line 50170
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 50171
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 613
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/z;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f038d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 50172
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 50173
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 614
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/z;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f038e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_1
    if-eqz p1, :cond_3

    .line 616
    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 618
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 619
    if-eqz p1, :cond_0

    .line 620
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a:Lru/tcsbank/mb/a/a;

    .line 50174
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 620
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->g:Lru/tcsbank/mb/model/s/c;

    .line 50175
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 50176
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->e:Ljava/lang/String;

    .line 50177
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50178
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Event_Document_Sent"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 50179
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "id"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50180
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 50181
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 622
    :cond_0
    return-void

    .line 613
    :cond_1
    const v0, 0x7f0f039e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 614
    :cond_2
    const v0, 0x7f0f039f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 616
    :cond_3
    const v1, 0x7f080354

    .line 617
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ae/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;-><init>(Landroid/content/Context;)V

    .line 341
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/h;->setMessages(Ljava/util/List;)V

    .line 343
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/view/View;)V

    .line 344
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 608
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/operations/details/a;->a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Lru/tcsbank/mb/ui/operations/details/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/operations/j;Z)V
    .locals 6

    .prologue
    .line 593
    const-string v0, "bankContract"

    .line 595
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a:Lru/tcsbank/mb/a/a;

    .line 50150
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 596
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 50151
    const-string v3, "4.2"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50152
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "Event_SendBack_Tap"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50153
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "id"

    invoke-interface {v4, v3, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50154
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 50155
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 597
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 50162
    iput-object v2, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 599
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 50164
    iput-object v2, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->b:Ljava/lang/String;

    .line 50166
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->c:Ljava/util/Map;

    .line 600
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 50168
    :goto_0
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->e:Lru/tinkoff/core/money/b;

    .line 602
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 603
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 604
    return-void

    .line 601
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 472
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 481
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->n:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 482
    return-void

    .line 481
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->removeAllViews()V

    .line 260
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->i:Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->k:Lru/tcsbank/mb/ui/operations/details/widget/c;

    .line 15055
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 15056
    if-ltz v1, :cond_0

    .line 15060
    iget v2, v0, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 15061
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->removeViewAt(I)V

    .line 15070
    :cond_0
    :goto_0
    return-void

    .line 15065
    :cond_1
    iget v2, v0, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 15066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 15067
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->removeViewAt(I)V

    goto :goto_0

    .line 15069
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(I)V

    .line 15070
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->removeViewAt(I)V

    goto :goto_0

    .line 15073
    :cond_3
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->removeViewAt(I)V

    .line 15074
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 7044
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 247
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/z;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    goto :goto_0

    .line 250
    :pswitch_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 251
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->setResult(I)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;)V

    .line 205
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 206
    return-void
.end method
