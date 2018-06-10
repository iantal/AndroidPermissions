.class Lhkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhkr;

.field private final b:Landroid/app/Activity;

.field private final c:Lhki;

.field private final d:Lhku;


# direct methods
.method constructor <init>(Lhkr;Landroid/app/Activity;Lhki;Lhku;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lhkm;->a:Lhkr;

    .line 45
    iput-object p2, p0, Lhkm;->b:Landroid/app/Activity;

    .line 46
    iput-object p3, p0, Lhkm;->c:Lhki;

    .line 47
    iput-object p4, p0, Lhkm;->d:Lhku;

    return-void
.end method

.method private static synthetic a(Lhmi;)Lgbl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lhmi;->c()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcxj;->a(Landroid/content/Intent;)Lgbl;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljkq;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->a()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lgbl;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lgbl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Lhkm;->d:Lhku;

    const-string v2, "Successfully logged in with Google account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lhkm;->a:Lhkr;

    invoke-virtual {p1}, Lhkr;->k()V

    .line 98
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Unknown error has occurred."

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 105
    instance-of v2, p1, Ldad;

    if-eqz v2, :cond_1

    .line 106
    check-cast p1, Ldad;

    .line 107
    iget-object v2, p0, Lhkm;->a:Lhkr;

    invoke-virtual {p1}, Ldad;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Lhkr;->h(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lhkm;->a:Lhkr;

    invoke-virtual {v2, p1}, Lhkr;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lhkm;->a:Lhkr;

    invoke-virtual {p1, v0}, Lhkr;->e(Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object p1, p0, Lhkm;->d:Lhku;

    const-string v2, "Error in completing Google Sign In: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-interface {p1, v2, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 152
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.CLIENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 156
    :catch_0
    sget-object p0, Lhkn;->a:Lhkn;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v0, "Unable to find Google API Key!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lhkm;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcxj;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    new-instance v0, Lcxo;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcxo;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 125
    invoke-virtual {v0, p1}, Lcxo;->b(Ljava/lang/String;)Lcxo;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcxo;->b()Lcxo;

    move-result-object p1

    iget-object v0, p0, Lhkm;->b:Landroid/app/Activity;

    .line 127
    invoke-static {v0}, Lhkm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxo;->a(Ljava/lang/String;)Lcxo;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcxo;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lhkm;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcxj;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcxl;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcxl;->a()Landroid/content/Intent;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lhkm;->b:Landroid/app/Activity;

    const v1, 0xc74f

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic b(Lhmi;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lhkm;->d:Lhku;

    const-string v3, "Unrecognized result code for save: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 82
    invoke-interface {v0, v3, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lhkm;->a:Lhkr;

    invoke-virtual {p1}, Lhmi;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lhkr;->h(I)V

    return v2

    .line 78
    :cond_2
    iget-object p1, p0, Lhkm;->d:Lhku;

    const-string v0, "User has cancelled Google Sign-in."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lhkm;->a:Lhkr;

    invoke-virtual {p1}, Lhkr;->j()V

    return v2
.end method

.method private static synthetic c(Lhmi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lhmi;->a()I

    move-result p0

    const v0, 0xc74f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$JqqSrO5aAJmcqmpXrKbJYyQEbyA(Lhkm;Lgbl;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lhkm;->a(Lgbl;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SmqSlGuIfD_4kCC5LrBMPxh-9gE(Lhkm;Lhmi;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhkm;->b(Lhmi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$icx0Ljth6T_jWGsof5XVAPOZ7D8(Lhkm;)Ljkq;
    .locals 0

    invoke-direct {p0}, Lhkm;->a()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jh4whMJ3Xs52lnsnfPA4jseTMEs(Lhmi;)Lgbl;
    .locals 0

    invoke-static {p0}, Lhkm;->a(Lhmi;)Lgbl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lshr0xjH4vIqFYYNIwWXKyzcpXM(Ljava/lang/String;Ljkq;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lhkm;->a(Ljava/lang/String;Ljkq;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$utdoeuLjABgopKxEnXle0P8WbRg(Lhkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhkm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$yLQ1OItFudI6bERrziKBYOb41CQ(Lhmi;)Z
    .locals 0

    invoke-static {p0}, Lhkm;->c(Lhmi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, L-$$Lambda$hkm$icx0Ljth6T_jWGsof5XVAPOZ7D8;

    invoke-direct {v0, p0}, L-$$Lambda$hkm$icx0Ljth6T_jWGsof5XVAPOZ7D8;-><init>(Lhkm;)V

    .line 53
    invoke-static {v0}, Lio/reactivex/Maybe;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$hkm$lshr0xjH4vIqFYYNIwWXKyzcpXM;

    invoke-direct {v1, p1}, L-$$Lambda$hkm$lshr0xjH4vIqFYYNIwWXKyzcpXM;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lhkm;->c:Lhki;

    .line 67
    invoke-interface {v1}, Lhki;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$hkm$yLQ1OItFudI6bERrziKBYOb41CQ;->INSTANCE:L-$$Lambda$hkm$yLQ1OItFudI6bERrziKBYOb41CQ;

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 69
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$hkm$SmqSlGuIfD_4kCC5LrBMPxh-9gE;

    invoke-direct {v2, p0}, L-$$Lambda$hkm$SmqSlGuIfD_4kCC5LrBMPxh-9gE;-><init>(Lhkm;)V

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$hkm$jh4whMJ3Xs52lnsnfPA4jseTMEs;->INSTANCE:L-$$Lambda$hkm$jh4whMJ3Xs52lnsnfPA4jseTMEs;

    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$hkm$JqqSrO5aAJmcqmpXrKbJYyQEbyA;

    invoke-direct {v2, p0}, L-$$Lambda$hkm$JqqSrO5aAJmcqmpXrKbJYyQEbyA;-><init>(Lhkm;)V

    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 120
    new-instance v2, L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;

    invoke-direct {v2, p0, p1}, L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;-><init>(Lhkm;Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
