.class public Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;


# instance fields
.field final a:Lcom/google/android/gms/tapandpay/a;

.field b:Lcom/google/android/gms/common/api/d;

.field c:Lru/tcsbank/mb/ui/common/a/c;

.field public d:Lru/tcsbank/mb/model/androidpay/a;

.field public e:Lru/tcsbank/mb/ui/e;

.field private final f:Lrx/j/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    .line 43
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->f:Lrx/j/b;

    .line 44
    sget-object v0, Lcom/google/android/gms/tapandpay/a;->a:Lcom/google/android/gms/tapandpay/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a:Lcom/google/android/gms/tapandpay/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pending_token_id"

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method private a()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    return-object v0
.end method

.method private a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 8027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 136
    iget-object v1, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->d:Lru/tcsbank/mb/model/androidpay/a;

    .line 8066
    new-instance v2, Lru/tcsbank/mb/model/androidpay/ae;

    iget-object v0, v1, Lru/tcsbank/mb/model/androidpay/a;->c:Landroid/content/Context;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/androidpay/ae;-><init>(Landroid/content/Context;)V

    .line 8067
    invoke-virtual {v2}, Lru/tcsbank/mb/model/androidpay/ae;->a()Lrx/a;

    move-result-object v0

    .line 8158
    new-instance v3, Lru/tcsbank/mb/model/androidpay/j;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/model/androidpay/j;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    .line 9240
    invoke-interface {v3, v0}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9133
    check-cast v0, Lrx/a;

    .line 10124
    invoke-virtual {v2}, Lru/tcsbank/mb/model/androidpay/ae;->b()Lrx/e;

    move-result-object v3

    .line 11078
    new-instance v4, Lru/tcsbank/mb/model/androidpay/an;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/model/androidpay/an;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    invoke-static {v4}, Lru/tcsbank/mb/model/androidpay/ae;->a(Lrx/b/e;)Lrx/e;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/model/androidpay/ao;->a:Lrx/b/f;

    .line 11079
    invoke-virtual {v4, v5}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v4

    .line 10124
    sget-object v5, Lru/tcsbank/mb/model/androidpay/d;->a:Lrx/b/g;

    invoke-static {v3, v4, v5}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/androidpay/WalletMissingException;

    const-string v5, "Wallet must be created before tokenization"

    invoke-direct {v4, v5}, Lru/tcsbank/mb/model/androidpay/WalletMissingException;-><init>(Ljava/lang/String;)V

    .line 10125
    invoke-static {v4}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v3

    .line 10126
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/androidpay/e;

    invoke-direct {v4, v1, p1}, Lru/tcsbank/mb/model/androidpay/e;-><init>(Lru/tcsbank/mb/model/androidpay/a;Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 10127
    invoke-virtual {v3, v4}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/model/androidpay/f;

    invoke-direct {v3, p1}, Lru/tcsbank/mb/model/androidpay/f;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 10132
    invoke-virtual {v1, v3}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 8069
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12000
    new-instance v1, Lru/tcsbank/mb/model/androidpay/b;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/androidpay/b;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    .line 8070
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    .line 8071
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 137
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 138
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/androidpay/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/androidpay/a;-><init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V

    new-instance v2, Lru/tcsbank/mb/ui/androidpay/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/androidpay/b;-><init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->f:Lrx/j/b;

    invoke-virtual {v1, v0}, Lrx/j/b;->a(Lrx/m;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6000
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    goto :goto_0

    .line 7000
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 122
    invoke-static {v0}, Lru/tcsbank/mb/utils/playservices/a;->a(I)Lru/tcsbank/mb/utils/playservices/a;

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    .line 7468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->finish()V

    .line 131
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 91
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ucid"

    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 5180
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 97
    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 98
    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 104
    :pswitch_2
    if-ne p2, v0, :cond_2

    .line 105
    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V

    .line 60
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/tapandpay/a;->e:Lcom/google/android/gms/common/api/a;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 4000
    new-instance v1, Lcom/google/android/gms/internal/ej;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ej;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    const-string v3, "clientId must be non-negative"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ac;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/common/api/d$a;->c:I

    iput-object p0, v0, Lcom/google/android/gms/common/api/d$a;->d:Lcom/google/android/gms/common/api/d$c;

    iput-object v1, v0, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/internal/ej;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->b:Lcom/google/android/gms/common/api/d;

    .line 66
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pending_token_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ab;->b(Lru/tinkoff/mb/api/entities/cards/e;)I

    move-result v4

    .line 71
    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ab;->a(Lru/tinkoff/mb/api/entities/cards/e;)I

    move-result v6

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a:Lcom/google/android/gms/tapandpay/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->b:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 4150
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    move-object v2, p0

    .line 72
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tapandpay/a;->a(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onDestroy()V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->f:Lrx/j/b;

    .line 5143
    iget-boolean v0, v1, Lrx/j/b;->b:Z

    if-nez v0, :cond_1

    .line 5145
    monitor-enter v1

    .line 5146
    :try_start_0
    iget-boolean v0, v1, Lrx/j/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lrx/j/b;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5147
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    .line 5149
    :cond_2
    iget-object v0, v1, Lrx/j/b;->a:Ljava/util/Set;

    .line 5150
    const/4 v2, 0x0

    iput-object v2, v1, Lrx/j/b;->a:Ljava/util/Set;

    .line 5152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5153
    invoke-static {v0}, Lrx/j/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 5152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
