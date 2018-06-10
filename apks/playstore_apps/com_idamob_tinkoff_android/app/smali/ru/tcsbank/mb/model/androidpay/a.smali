.class public final Lru/tcsbank/mb/model/androidpay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/androidpay/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentName;


# instance fields
.field final b:Lru/tinkoff/mb/api/b/a;

.field public final c:Landroid/content/Context;

.field private final d:Lru/tcsbank/mb/model/androidpay/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.tapandpay.hce.service.TpHceService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/a;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/model/androidpay/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/a;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lru/tcsbank/mb/model/androidpay/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 52
    invoke-static {p1}, Lru/tcsbank/mb/model/androidpay/ar;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/androidpay/ar$a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/a;->d:Lru/tcsbank/mb/model/androidpay/ar$a;

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/a;->d:Lru/tcsbank/mb/model/androidpay/ar$a;

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ar$a;->a:Lru/tcsbank/mb/model/androidpay/ar$a;

    if-eq v0, v1, :cond_0

    .line 54
    const-string v0, "Android Pay is disabled due to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/model/androidpay/a;->d:Lru/tcsbank/mb/model/androidpay/ar$a;

    .line 6038
    iget-object v3, v3, Lru/tcsbank/mb/model/androidpay/ar$a;->d:Ljava/lang/String;

    .line 54
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/cards/d;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .locals 7

    .prologue
    .line 132
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/model/androidpay/ad;-><init>()V

    .line 14016
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/d;->a:Ljava/lang/String;

    .line 14020
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/d;->b:Lru/tinkoff/mb/api/entities/cards/d$a;

    .line 15017
    new-instance v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;

    invoke-direct {v6}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;-><init>()V

    .line 15018
    invoke-static {v0}, Lg/f;->b(Ljava/lang/String;)Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->i()[B

    move-result-object v0

    .line 16000
    iput-object v0, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->c:[B

    .line 15019
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ab;->a(Lru/tinkoff/mb/api/entities/cards/e;)I

    move-result v0

    .line 17000
    iput v0, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->a:I

    .line 15020
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ab;->b(Lru/tinkoff/mb/api/entities/cards/e;)I

    move-result v0

    .line 18000
    iput v0, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->b:I

    .line 18150
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 19000
    iput-object v0, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->e:Ljava/lang/String;

    .line 19158
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 19031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20000
    iput-object v0, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->d:Ljava/lang/String;

    .line 15023
    if-eqz v1, :cond_0

    .line 20035
    invoke-static {}, Lcom/google/android/gms/identity/intents/model/UserAddress;->a()Lcom/google/android/gms/identity/intents/model/UserAddress$a;

    move-result-object v0

    .line 20053
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->b:Ljava/lang/String;

    .line 21000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 21057
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->c:Ljava/lang/String;

    .line 22000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 22061
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->d:Ljava/lang/String;

    .line 23000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 23069
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->f:Ljava/lang/String;

    .line 24000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 24065
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->e:Ljava/lang/String;

    .line 25000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 25049
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->a:Ljava/lang/String;

    .line 26000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 26077
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->h:Ljava/lang/String;

    .line 27000
    iget-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v2, v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 27073
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/d$a;->g:Ljava/lang/String;

    .line 28000
    iget-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v1, v2, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/identity/intents/model/UserAddress$a;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 30000
    iput-object v0, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->f:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 31000
    :cond_0
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v1, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->a:I

    iget v2, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->b:I

    iget-object v3, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->c:[B

    iget-object v4, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->d:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$a;->f:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;)V

    .line 132
    return-object v0
.end method

.method static final synthetic a(Ljava/util/Collection;Lru/tinkoff/mb/api/entities/cards/a;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 118
    .line 31025
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/a;->a:Ljava/lang/String;

    .line 118
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31029
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/a;->b:Lru/tinkoff/mb/api/entities/cards/j;

    .line 119
    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->MASTERCARD:Lru/tinkoff/mb/api/entities/cards/j;

    if-eq v0, v1, :cond_0

    .line 32029
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/a;->b:Lru/tinkoff/mb/api/entities/cards/j;

    .line 120
    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->VISA:Lru/tinkoff/mb/api/entities/cards/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;ILcom/google/android/gms/tapandpay/issuer/TokenStatus;)Lru/tcsbank/mb/model/androidpay/aa;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lru/tcsbank/mb/model/androidpay/aa;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/model/androidpay/aa;-><init>(Ljava/lang/String;ILcom/google/android/gms/tapandpay/issuer/TokenStatus;)V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/cards/a;Ljava/util/List;)Lru/tcsbank/mb/model/androidpay/y;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lru/tcsbank/mb/model/androidpay/y;

    .line 33025
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/cards/a;->a:Ljava/lang/String;

    .line 33033
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/a;->c:Z

    .line 112
    invoke-direct {v0, v1, v2, p1}, Lru/tcsbank/mb/model/androidpay/y;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/androidpay/ae;Lrx/a;)Lrx/a;
    .locals 5

    .prologue
    .line 158
    .line 9067
    new-instance v0, Lru/tcsbank/mb/model/androidpay/al;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/androidpay/al;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ae;->a(Lrx/b/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/am;->a:Lrx/b/f;

    .line 9068
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/k;->a:Lrx/b/b;

    .line 9896
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    .line 9897
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    .line 9898
    new-instance v4, Lrx/c/e/a;

    invoke-direct {v4, v1, v2, v3}, Lrx/c/e/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 9900
    new-instance v1, Lrx/c/a/o;

    invoke-direct {v1, v0, v4}, Lrx/c/a/o;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 10406
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/androidpay/ae;ILjava/lang/String;)Lrx/e;
    .locals 2

    .prologue
    .line 137
    .line 13093
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ap;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/model/androidpay/ap;-><init>(Lru/tcsbank/mb/model/androidpay/ae;ILjava/lang/String;)V

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ae;->a(Lrx/b/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/aq;->a:Lrx/b/f;

    .line 13094
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 137
    sget-object v1, Lru/tcsbank/mb/model/androidpay/l;->a:Lrx/b/b;

    .line 138
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/b;)Lrx/e;

    move-result-object v0

    .line 13837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/androidpay/m;

    invoke-direct {v1, p2, p1}, Lru/tcsbank/mb/model/androidpay/m;-><init>(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "Environment: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "Unable to get token status"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/androidpay/ae;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "disconnect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33050
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 90
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/androidpay/ae;Lru/tcsbank/mb/model/androidpay/a$a;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "unregisterDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11115
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->c:Lru/tcsbank/mb/model/androidpay/ae$a;

    if-eqz v0, :cond_0

    .line 11116
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->c:Lru/tcsbank/mb/model/androidpay/ae$a;

    .line 11144
    iget-object v0, v0, Lru/tcsbank/mb/model/androidpay/ae$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11177
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/model/androidpay/a$a;->a:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->ac_()V

    .line 154
    return-void
.end method

.method static final synthetic b()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "Unable to load Android Pay status"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lru/tcsbank/mb/model/androidpay/ae;Lru/tcsbank/mb/model/androidpay/a$a;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "registerDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12106
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->c:Lru/tcsbank/mb/model/androidpay/ae$a;

    if-nez v0, :cond_0

    .line 12107
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ae$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/androidpay/ae$a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->c:Lru/tcsbank/mb/model/androidpay/ae$a;

    .line 12108
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->b:Lcom/google/android/gms/tapandpay/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/ae;->c:Lru/tcsbank/mb/model/androidpay/ae$a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tapandpay/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/tapandpay/a$a;)Lcom/google/android/gms/common/api/e;

    .line 12110
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->c:Lru/tcsbank/mb/model/androidpay/ae$a;

    .line 12140
    iget-object v0, v0, Lru/tcsbank/mb/model/androidpay/ae$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method static final synthetic c(Ljava/util/Collection;Z)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "getStatusByUcids(ucids: %s, onlyIfWalletExists: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/androidpay/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/androidpay/ae;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/ae;->a()Lrx/a;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lru/tcsbank/mb/model/androidpay/a;->a(Lru/tcsbank/mb/model/androidpay/ae;Ljava/util/Collection;Z)Lrx/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7000
    new-instance v2, Lru/tcsbank/mb/model/androidpay/c;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/androidpay/c;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    .line 78
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method final a(Lru/tcsbank/mb/model/androidpay/ae;Ljava/util/Collection;Z)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/androidpay/ae;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Lru/tcsbank/mb/model/androidpay/ae;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/androidpay/t;

    invoke-direct {v1, p2, p3}, Lru/tcsbank/mb/model/androidpay/t;-><init>(Ljava/util/Collection;Z)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/a;)Lrx/e;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 7837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 107
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/androidpay/u;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/model/androidpay/u;-><init>(Lru/tcsbank/mb/model/androidpay/a;Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/androidpay/v;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/androidpay/v;-><init>(Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/androidpay/ae;)V

    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 104
    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 8177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/a;->c:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/a;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc.hce"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/a;->d:Lru/tcsbank/mb/model/androidpay/ar$a;

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ar$a;->a:Lru/tcsbank/mb/model/androidpay/ar$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final b(Ljava/util/Collection;Z)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/androidpay/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/androidpay/ae;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/ae;->a()Lrx/a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/androidpay/n;->a:Lrx/b/b;

    .line 84
    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/b/b;)Lrx/a;

    move-result-object v1

    .line 7144
    new-instance v2, Lru/tcsbank/mb/model/androidpay/a$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/androidpay/a$a;-><init>()V

    .line 7173
    iget-object v3, v2, Lru/tcsbank/mb/model/androidpay/a$a;->a:Lrx/i/b;

    invoke-virtual {v3}, Lrx/i/b;->c()Lrx/e;

    move-result-object v3

    .line 7145
    new-instance v4, Lru/tcsbank/mb/model/androidpay/h;

    invoke-direct {v4, v0, v2}, Lru/tcsbank/mb/model/androidpay/h;-><init>(Lru/tcsbank/mb/model/androidpay/ae;Lru/tcsbank/mb/model/androidpay/a$a;)V

    .line 7146
    invoke-virtual {v3, v4}, Lrx/e;->a(Lrx/b/a;)Lrx/e;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/androidpay/i;

    invoke-direct {v4, v0, v2}, Lru/tcsbank/mb/model/androidpay/i;-><init>(Lru/tcsbank/mb/model/androidpay/ae;Lru/tcsbank/mb/model/androidpay/a$a;)V

    .line 7150
    invoke-virtual {v3, v4}, Lrx/e;->b(Lrx/b/a;)Lrx/e;

    move-result-object v2

    .line 7094
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7095
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v4

    .line 7358
    new-instance v5, Lrx/c/a/aj;

    invoke-direct {v5, v3, v4}, Lrx/c/a/aj;-><init>(Ljava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {v2, v5}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v2

    .line 7096
    invoke-virtual {v2}, Lrx/e;->g()Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/androidpay/s;

    invoke-direct {v3, p0, v0, p1, p2}, Lru/tcsbank/mb/model/androidpay/s;-><init>(Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/androidpay/ae;Ljava/util/Collection;Z)V

    .line 7097
    invoke-virtual {v2, v3}, Lrx/e;->d(Lrx/b/f;)Lrx/e;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/androidpay/r;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/androidpay/r;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    .line 86
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/b/a;)Lrx/e;

    move-result-object v0

    .line 83
    return-object v0
.end method
