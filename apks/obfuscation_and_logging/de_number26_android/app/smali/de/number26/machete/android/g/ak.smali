.class public Lde/number26/machete/android/g/ak;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ak"


# instance fields
.field a:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/core/d/k;

.field c:Lde/number26/machete/core/n/a;

.field d:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field e:Lde/number26/machete/core/a/b;

.field f:Lde/number26/machete/core/k/b;

.field g:Lde/number26/machete/core/n/g;

.field h:Lde/number26/machete/android/g/bk;

.field i:Lde/number26/machete/core/e/a;

.field j:Lde/number26/machete/android/g/d;

.field k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/g;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/m;",
            ">;"
        }
    .end annotation
.end field

.field n:Lde/number26/machete/android/a/a;

.field o:Lde/number26/machete/core/n/c;

.field p:Lde/number26/machete/android/g/s;

.field q:Lde/number26/machete/android/g/i;

.field r:Lde/number26/machete/android/g/bq;

.field s:Lde/number26/machete/core/d/b;

.field t:Lde/number26/machete/core/d/e;

.field u:Lde/number26/machete/android/refactor/data/common/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/AggregatedUserInfo;Ljava/util/List;)Lde/number26/machete/core/model/UserStatus;
    .locals 0

    .line 182
    invoke-virtual {p0}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserStatus()Lde/number26/machete/core/model/UserStatus;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/core/model/a/c;)Lde/number26/machete/core/model/a/c$b;
    .locals 0

    .line 337
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 303
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/d/k;->c(J)V

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/FairUseInfo;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->p:Lde/number26/machete/android/g/s;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/s;->a(Lde/number26/machete/core/api/model/FairUseInfo;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->i:Lde/number26/machete/core/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/e/a;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/PairKeyTestInfo;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->n:Lde/number26/machete/android/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/a;->a(Lde/number26/machete/core/model/PairKeyTestInfo;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/User;)V
    .locals 4

    .line 224
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 226
    iget-object v1, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/g/ak;->j()V

    .line 232
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1, v2}, Lde/number26/machete/core/d/k;->g(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserIdentifier(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/core/d/k;->d(Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/core/d/k;->e(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v2, v1}, Lde/number26/machete/core/d/k;->c(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserName(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/d/k;->f(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getShadowID()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v2, v1}, Lde/number26/machete/core/d/k;->h(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v2, v1}, Lde/number26/machete/core/d/k;->i(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserEmail(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getBirthDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/d/k;->b(J)V

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getNationality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->l(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->o:Lde/number26/machete/core/n/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/c;->a(Lde/number26/machete/core/model/User;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->o:Lde/number26/machete/core/n/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/c;->a(Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/UserMigrationStatus;Lde/number26/machete/core/model/UserStatus;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->s:Lde/number26/machete/core/d/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/b;->a(Lde/number26/machete/core/model/UserMigrationStatus;)V

    .line 272
    iget-object p1, p0, Lde/number26/machete/android/g/ak;->o:Lde/number26/machete/core/n/c;

    invoke-virtual {p1, p2}, Lde/number26/machete/core/n/c;->a(Lde/number26/machete/core/model/UserStatus;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/UserPreferences;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->q:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/i;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 295
    iget-object v1, p0, Lde/number26/machete/android/g/ak;->q:Lde/number26/machete/android/g/i;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/g/i;->a(Ljava/util/Locale;)V

    .line 296
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lde/number26/machete/android/g/ak;->r:Lde/number26/machete/android/g/bq;

    invoke-virtual {p1}, Lde/number26/machete/android/g/bq;->b()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Li/k;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->g:Lde/number26/machete/core/n/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->o(Z)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    sget-object p0, Lde/number26/machete/android/g/ak;->v:Ljava/lang/String;

    const-string v0, "Error fetching translations"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Address;

    .line 148
    invoke-virtual {v0}, Lde/number26/machete/core/model/Address;->getType()Lde/number26/machete/core/model/Address$b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/core/model/Address$b;->LEGAL:Lde/number26/machete/core/model/Address$b;

    invoke-virtual {v1, v2}, Lde/number26/machete/core/model/Address$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lde/number26/machete/android/g/ak;->o:Lde/number26/machete/core/n/c;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/n/c;->a(Lde/number26/machete/core/model/Address;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->c:Lde/number26/machete/core/n/a;

    const-string v1, "CASH_26"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/a;->a(Z)V

    return-void
.end method

.method private h(Ljava/util/List;)Lde/number26/machete/core/model/Address;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;)",
            "Lde/number26/machete/core/model/Address;"
        }
    .end annotation

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Address;

    .line 208
    sget-object v1, Lde/number26/machete/core/model/Address$b;->SHIPPING:Lde/number26/machete/core/model/Address$b;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Address;->getType()Lde/number26/machete/core/model/Address$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/model/Address$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Li/k<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Category;",
            ">;>;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->j:Lde/number26/machete/android/g/d;

    invoke-virtual {v0}, Lde/number26/machete/android/g/d;->b()Lrx/e;

    move-result-object v0

    .line 119
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 120
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->c:Lde/number26/machete/core/n/a;

    const-string v1, "FINO"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/n/a;->c(Z)V

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->c:Lde/number26/machete/core/n/a;

    const-string v1, "TRANSFER_WISE"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/n/a;->b(Z)V

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->c:Lde/number26/machete/core/n/a;

    const-string v1, "CASH_26"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/a;->a(Z)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 314
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->h:Lde/number26/machete/android/g/bk;

    invoke-virtual {v0}, Lde/number26/machete/android/g/bk;->b()V

    .line 315
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->k()V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/ak;->h(Ljava/util/List;)Lde/number26/machete/core/model/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->a(Lde/number26/machete/core/model/Address;)V

    :cond_0
    return-void
.end method

.method private k()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Li/k<",
            "[",
            "Lde/number26/machete/core/model/translations/TranslationProject;",
            ">;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->q:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lde/number26/machete/android/g/ak;->r:Lde/number26/machete/android/g/bq;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/g/bq;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->c:Lde/number26/machete/core/n/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->e:Lde/number26/machete/core/a/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/a/b;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/UserStatus;)Lde/number26/machete/core/model/UserStatus;
    .locals 2

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getBankAccountCreationSucceded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/g/ak;->a(J)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->o:Lde/number26/machete/core/n/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/c;->a(Lde/number26/machete/core/model/UserStatus;)V

    return-object p1
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserStatus;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->k:Ljavax/a/a;

    .line 94
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 95
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->g()Lrx/e;

    move-result-object v0

    .line 96
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/al;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/al;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/AggregatedUserInfo;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/AggregatedUserInfo;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserStatus;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->h(Ljava/util/List;)Lde/number26/machete/core/model/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lde/number26/machete/android/g/ak;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/bd;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/bd;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 170
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/g/ak;->d()Lrx/e;

    move-result-object v0

    .line 181
    :goto_0
    sget-object v1, Lde/number26/machete/android/g/be;->a:Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/bf;

    invoke-direct {v1, p1}, Lde/number26/machete/android/g/bf;-><init>(Lde/number26/machete/core/model/AggregatedUserInfo;)V

    .line 182
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->l:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/g;

    .line 187
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/g;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 188
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 189
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/an;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/an;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 190
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/g/ak;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->a:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 337
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->a:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/android/g/au;->a:Lde/number26/machete/core/j/d$a;

    invoke-interface {v0, p1, v1}, Lde/number26/machete/core/j/d;->a(Ljava/util/List;Lde/number26/machete/core/j/d$a;)V

    return-void
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserStatus;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->u:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/common/b/a;->a()V

    .line 109
    invoke-direct {p0}, Lde/number26/machete/android/g/ak;->i()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/am;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/am;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/ax;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/ax;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 111
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/az;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/az;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 112
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/ba;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/ba;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 113
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/bb;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/bb;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 114
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Li/k;)Lrx/e;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/g/ak;->g()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;)Lrx/e;
    .locals 1

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->l:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/g;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/g;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lde/number26/machete/core/model/AggregatedUserInfo;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserInfo()Lde/number26/machete/core/model/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/model/User;)V

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getAccount()Lde/number26/machete/core/model/UserAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/model/UserAccount;)V

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->j(Ljava/util/List;)V

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->k(Ljava/util/List;)V

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->f(Ljava/util/List;)V

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserCustomSetting()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Ljava/util/Map;)V

    .line 135
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getPreference()Lde/number26/machete/core/model/UserPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/model/UserPreferences;)V

    .line 136
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserMigrationStatus()Lde/number26/machete/core/model/UserMigrationStatus;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserStatus()Lde/number26/machete/core/model/UserStatus;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/model/UserMigrationStatus;Lde/number26/machete/core/model/UserStatus;)V

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getPairingCheck()Lde/number26/machete/core/model/PairKeyTestInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/model/PairKeyTestInfo;)V

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->l(Ljava/util/List;)V

    .line 139
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserStatus()Lde/number26/machete/core/model/UserStatus;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserStatus;->getBankAccountCreationSucceded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/g/ak;->a(J)V

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserStatus()Lde/number26/machete/core/model/UserStatus;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserStatus;->getFlexAccount()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Z)V

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getFairUsePolicy()Lde/number26/machete/core/api/model/FairUseInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/api/model/FairUseInfo;)V

    .line 142
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getOverdraft()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->d:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 325
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->d:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/android/g/av;->a:Lde/number26/machete/core/j/d$a;

    invoke-interface {v0, p1, v1}, Lde/number26/machete/core/j/d;->a(Ljava/util/List;Lde/number26/machete/core/j/d$a;)V

    return-void
.end method

.method public c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AggregatedUserInfo;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->k:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 125
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->f()Lrx/e;

    move-result-object v0

    .line 126
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 127
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/bc;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/bc;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 128
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/util/List;)Lrx/e;
    .locals 0

    .line 171
    iget-object p1, p0, Lde/number26/machete/android/g/ak;->c:Lde/number26/machete/core/n/a;

    invoke-virtual {p1}, Lde/number26/machete/core/n/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lde/number26/machete/android/g/ak;->d()Lrx/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 174
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lde/number26/machete/core/model/AggregatedUserInfo;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lde/number26/machete/android/g/ak;->k()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/g/aw;->a:Lrx/c/b;

    sget-object v1, Lde/number26/machete/android/g/ay;->a:Lrx/c/b;

    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->t:Lde/number26/machete/core/d/e;

    invoke-virtual {v0}, Lde/number26/machete/core/d/e;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/ao;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/ao;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 195
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 196
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 197
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/ap;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/ap;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 198
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/ak;->i(Ljava/util/List;)V

    return-void
.end method

.method public e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product;",
            ">;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/m;

    .line 320
    invoke-interface {v0}, Lde/number26/machete/core/i/m;->a()Lrx/e;

    move-result-object v0

    .line 321
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 322
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/aq;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/aq;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 323
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/g/ar;->a:Lrx/c/f;

    .line 327
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/ak;->g(Ljava/util/List;)V

    return-void
.end method

.method public f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/a/c;",
            ">;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/m;

    .line 332
    invoke-interface {v0}, Lde/number26/machete/core/i/m;->b()Lrx/e;

    move-result-object v0

    .line 333
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 334
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/as;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/as;-><init>(Lde/number26/machete/android/g/ak;)V

    .line 335
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lde/number26/machete/android/g/ak;->e()Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/g/ak;->f()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/g/at;->a:Lrx/c/g;

    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic h()V
    .locals 1

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/g/ak;->u:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/common/b/a;->b()V

    return-void
.end method
