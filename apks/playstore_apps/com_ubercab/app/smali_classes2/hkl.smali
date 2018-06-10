.class Lhkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbh<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhkr;

.field private final d:Lcwn;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhku;


# direct methods
.method constructor <init>(Lhkr;Landroid/app/Activity;Lcwn;Lhki;Lhku;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lhkl;->d:Lcwn;

    .line 47
    iput-object p2, p0, Lhkl;->a:Landroid/app/Activity;

    .line 48
    iput-object p1, p0, Lhkl;->c:Lhkr;

    .line 49
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lhkl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 50
    iput-object p5, p0, Lhkl;->f:Lhku;

    .line 53
    invoke-interface {p4}, Lhki;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$hkl$6iZFDgJ6WmeRaJZ5TQbUMWj7ovQ;->INSTANCE:L-$$Lambda$hkl$6iZFDgJ6WmeRaJZ5TQbUMWj7ovQ;

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 55
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$hkl$S1EBgo47kn3kPYYXDKsxrjJLlkM;

    invoke-direct {p2, p0}, L-$$Lambda$hkl$S1EBgo47kn3kPYYXDKsxrjJLlkM;-><init>(Lhkl;)V

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lhkl;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lhmi;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
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

    .line 60
    iget-object p1, p0, Lhkl;->f:Lhku;

    const-string v1, "Successfully saved user credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lhkl;->c:Lhkr;

    invoke-virtual {p1}, Lhkr;->c()V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Lhkl;->f:Lhku;

    const-string v4, "Unrecognized result code for save: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 69
    invoke-interface {v3, v4, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lhkl;->c:Lhkr;

    invoke-virtual {p1}, Lhmi;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lhkr;->d(I)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lhkl;->f:Lhku;

    const-string v1, "User cancelled save."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lhkl;->c:Lhkr;

    invoke-virtual {p1}, Lhkr;->d()V

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-virtual/range {p0 .. p5}, Lhkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object p2, p0, Lhkl;->b:Lio/reactivex/Observable;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p2, p0, Lhkl;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p1}, Lio/reactivex/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lhmi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lhmi;->a()I

    move-result p0

    const v0, 0xd73c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$6iZFDgJ6WmeRaJZ5TQbUMWj7ovQ(Lhmi;)Z
    .locals 0

    invoke-static {p0}, Lhkl;->b(Lhmi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$S1EBgo47kn3kPYYXDKsxrjJLlkM(Lhkl;Lhmi;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lhkl;->a(Lhmi;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Lhkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 136
    new-instance v0, Lcwg;

    invoke-direct {v0, p2}, Lcwg;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcwg;->a(Ljava/lang/String;)Lcwg;

    move-result-object p1

    if-nez p5, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcwg;->a(Landroid/net/Uri;)Lcwg;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p3}, Lcwg;->b(Ljava/lang/String;)Lcwg;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lcwg;->c(Ljava/lang/String;)Lcwg;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcwg;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lhkl;->d:Lcwn;

    invoke-virtual {p2, p1}, Lcwn;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lgbl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgbl;->a(Lgbh;)Lgbl;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lhkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lgbl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lgbl;->a()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lhkl;->f:Lhku;

    const-string v0, "Successfully saved user credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lhkl;->c:Lhkr;

    invoke-virtual {p1}, Lhkr;->c()V

    .line 89
    iget-object p1, p0, Lhkl;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_0
    instance-of p1, v0, Ldas;

    if-eqz p1, :cond_1

    .line 91
    check-cast v0, Ldas;

    .line 93
    :try_start_0
    iget-object p1, p0, Lhkl;->f:Lhku;

    const-string v1, "User intervention required to save."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lhkl;->c:Lhkr;

    invoke-virtual {v0}, Ldas;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lhkr;->c(I)V

    .line 95
    iget-object p1, p0, Lhkl;->a:Landroid/app/Activity;

    const v1, 0xd73c

    invoke-virtual {v0, p1, v1}, Ldas;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lhkl;->f:Lhku;

    const-string v1, "Unable to save user credentials. Intent could not be sent."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lhkl;->c:Lhkr;

    invoke-virtual {v0, p1}, Lhkr;->b(Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Lhkl;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "Unknown error has occurred."

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 105
    instance-of v3, v0, Ldad;

    if-eqz v3, :cond_2

    .line 106
    check-cast v0, Ldad;

    .line 107
    iget-object v3, p0, Lhkl;->c:Lhkr;

    invoke-virtual {v0}, Ldad;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lhkr;->d(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v3, p0, Lhkl;->c:Lhkr;

    invoke-virtual {v3, v0}, Lhkr;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lhkl;->c:Lhkr;

    invoke-virtual {v0, p1}, Lhkr;->b(Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lhkl;->f:Lhku;

    const-string v3, "Error in saving credentials: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lhkl;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
