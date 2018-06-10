.class public Lde/number26/machete/android/g/z;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/g/z$a;,
        Lde/number26/machete/android/g/z$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "z"


# instance fields
.field a:Lde/number26/machete/core/d/k;

.field b:Lde/number26/machete/core/network/a;

.field c:Lde/number26/machete/android/a/a;

.field d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/v;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/g/z;->b:Lde/number26/machete/core/network/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/v;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/model/Token;->create(Ljava/lang/String;)Lde/number26/machete/core/model/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/network/a;->setAccessToken(Lde/number26/machete/core/model/Token;)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/d/k;->a(J)V

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/core/model/v;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/g/z;->f:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->g()V

    return-void
.end method

.method private c(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/g/z;->c:Lde/number26/machete/android/a/a;

    invoke-virtual {v1, p1, v0}, Lde/number26/machete/android/a/a;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->d()Z

    move-result v0

    .line 161
    new-instance v1, Lde/number26/machete/android/g/z$a;

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/g/z$a;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lde/number26/machete/android/g/z;->c:Lde/number26/machete/android/a/a;

    invoke-virtual {v1, p1, v0}, Lde/number26/machete/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Throwable;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 177
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->f()V

    .line 175
    new-instance v0, Lde/number26/machete/android/g/z$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/g/z$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 2

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->e()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/g/z;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    iget-object v1, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/d/k;->b(I)V

    return v0
.end method

.method private e(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "refresh_token"

    .line 127
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "grant_type"

    const-string v1, "refresh_token"

    .line 128
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lde/number26/machete/android/g/z;->d:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/c;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/c;->a(Ljava/util/Map;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/ab;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/ab;-><init>(Lde/number26/machete/android/g/z;)V

    .line 131
    invoke-virtual {p1, v0}, Lrx/e;->i(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 2

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/d/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->b(I)V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->m()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private j()V
    .locals 8

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->o()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 227
    :cond_0
    :try_start_0
    iget-object v2, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 233
    iget-object v7, p0, Lde/number26/machete/android/g/z;->c:Lde/number26/machete/android/a/a;

    invoke-static {v6}, Lde/number26/machete/android/a/g;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lde/number26/machete/android/a/a;->a(Ljava/lang/String;[B)Lrx/e;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lde/number26/machete/android/g/ah;->a(Ljava/lang/StringBuilder;)Lrx/c/b;

    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/g/z;->f:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/number26/machete/core/d/k;->j(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v0}, Lde/number26/machete/android/g/z;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->p()V

    .line 241
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->c()V
    :try_end_0
    .catch Lde/number26/machete/core/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 248
    sget-object v1, Lde/number26/machete/android/g/z;->e:Ljava/lang/String;

    const-string v2, "migrateToNewRefreshTokenStorage"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 244
    sget-object v1, Lde/number26/machete/android/g/z;->e:Ljava/lang/String;

    const-string v2, "migrateToNewRefreshTokenStorage - NoKeyException"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lde/number26/machete/android/g/z;->e:Ljava/lang/String;

    const-string v1, "loginWithFingerPrint"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->c(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/af;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/af;-><init>(Lde/number26/machete/android/g/z;)V

    .line 153
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/ag;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/ag;-><init>(Lde/number26/machete/android/g/z;)V

    .line 154
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->d(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/ac;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/ac;-><init>(Lde/number26/machete/android/g/z;)V

    .line 144
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/ad;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/ad;-><init>(Lde/number26/machete/android/g/z;)V

    .line 145
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/ae;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/ae;-><init>(Lde/number26/machete/android/g/z;)V

    .line 146
    invoke-virtual {p1, v0}, Lrx/e;->i(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/g/z;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/g/aa;

    invoke-direct {p2, p0}, Lde/number26/machete/android/g/aa;-><init>(Lde/number26/machete/android/g/z;)V

    .line 97
    invoke-virtual {p1, p2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Throwable;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->c(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->f()V

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->g()V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->j(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/number26/machete/core/d/k;->l(Z)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->b(Lde/number26/machete/core/model/v;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 111
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lde/number26/machete/android/g/z;->e:Ljava/lang/String;

    const-string v2, "authenticateUser - Could not encode the password!"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/g/z;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/c;

    const-string v1, "password"

    invoke-interface {v0, p1, p2, v1}, Lde/number26/machete/core/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->d(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/g/z;->a()V

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/g/z;->c:Lde/number26/machete/android/a/a;

    iget-object v1, p0, Lde/number26/machete/android/g/z;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/a/a;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/a/g;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/core/d/k;->k(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v0}, Lde/number26/machete/android/g/z;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lde/number26/machete/android/g/z;->a()V

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/g/z;->c:Lde/number26/machete/android/a/a;

    iget-object v1, p0, Lde/number26/machete/android/g/z;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 200
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->j()V

    .line 201
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/g/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final synthetic c(Ljava/lang/String;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z;->e(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 211
    invoke-direct {p0}, Lde/number26/machete/android/g/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/g/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/g/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
