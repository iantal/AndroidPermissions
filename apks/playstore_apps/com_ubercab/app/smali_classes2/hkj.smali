.class Lhkj;
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

.field private final b:Lhkr;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lhkj;->b:Lhkr;

    .line 45
    iput-object p2, p0, Lhkj;->a:Landroid/app/Activity;

    .line 46
    iput-object p3, p0, Lhkj;->d:Lcwn;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lhkj;->e:Lio/reactivex/subjects/PublishSubject;

    .line 48
    iput-object p5, p0, Lhkj;->f:Lhku;

    .line 51
    invoke-interface {p4}, Lhki;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$hkj$fYoG8owAvmczvn4kimKg8ngEAjU;->INSTANCE:L-$$Lambda$hkj$fYoG8owAvmczvn4kimKg8ngEAjU;

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$hkj$GknXG0YcCJS8fV7Q-X2Wvffs-OU;

    invoke-direct {p2, p0}, L-$$Lambda$hkj$GknXG0YcCJS8fV7Q-X2Wvffs-OU;-><init>(Lhkj;)V

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lhkj;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lhmi;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
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

    .line 58
    iget-object p1, p0, Lhkj;->f:Lhku;

    const-string v1, "Successfully deleted user credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lhkj;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->a()V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    iget-object v3, p0, Lhkj;->f:Lhku;

    const-string v4, "Unrecognized result code for deletion: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 67
    invoke-interface {v3, v4, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lhkj;->b:Lhkr;

    invoke-virtual {p1}, Lhmi;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lhkr;->b(I)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lhkj;->f:Lhku;

    const-string v1, "User cancelled deletion."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lhkj;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->b()V

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 52
    invoke-virtual {p0}, Lhmi;->a()I

    move-result p0

    const v0, 0xd73e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$GknXG0YcCJS8fV7Q-X2Wvffs-OU(Lhkj;Lhmi;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lhkj;->a(Lhmi;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fYoG8owAvmczvn4kimKg8ngEAjU(Lhmi;)Z
    .locals 0

    invoke-static {p0}, Lhkj;->b(Lhmi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lgtc;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lhkj;->d:Lcwn;

    invoke-interface {p1}, Lgtc;->g()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcwn;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lgbl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgbl;->a(Lgbh;)Lgbl;

    return-void
.end method

.method b(Lgtc;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtc;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lhkj;->a(Lgtc;)V

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v0, p0, Lhkj;->c:Lio/reactivex/Observable;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lhkj;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {p1}, Lio/reactivex/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

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

    .line 82
    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lgbl;->a()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lhkj;->f:Lhku;

    const-string v0, "Successfully deleted user credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lhkj;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->a()V

    .line 87
    iget-object p1, p0, Lhkj;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_0
    instance-of p1, v0, Ldas;

    if-eqz p1, :cond_1

    .line 89
    check-cast v0, Ldas;

    .line 91
    :try_start_0
    iget-object p1, p0, Lhkj;->f:Lhku;

    const-string v1, "User intervention required to delete credentials."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lhkj;->b:Lhkr;

    invoke-virtual {v0}, Ldas;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lhkr;->a(I)V

    .line 93
    iget-object p1, p0, Lhkj;->a:Landroid/app/Activity;

    const v1, 0xd73e

    invoke-virtual {v0, p1, v1}, Ldas;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    iget-object v0, p0, Lhkj;->f:Lhku;

    const-string v1, "Unable to delete user credentials. Intent could not be sent."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lhkj;->b:Lhkr;

    invoke-virtual {v0, p1}, Lhkr;->a(Ljava/lang/Throwable;)V

    .line 98
    iget-object p1, p0, Lhkj;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "Unknown error has occurred."

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 104
    instance-of v3, v0, Ldad;

    if-eqz v3, :cond_2

    .line 105
    check-cast v0, Ldad;

    .line 106
    iget-object v3, p0, Lhkj;->b:Lhkr;

    invoke-virtual {v0}, Ldad;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lhkr;->b(I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, p0, Lhkj;->b:Lhkr;

    invoke-virtual {v3, v0}, Lhkr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lhkj;->b:Lhkr;

    invoke-virtual {v0, p1}, Lhkr;->a(Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lhkj;->f:Lhku;

    const-string v3, "Error in deleting credentials: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lhkj;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
