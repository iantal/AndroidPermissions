.class public Lhkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;

.field private final b:Lhki;

.field private final c:Lhkr;

.field private final d:Lcwn;

.field private final e:Lhku;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lhki;Lhkr;Lhku;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhkt;->a:Landroid/support/v4/app/FragmentActivity;

    .line 41
    iput-object p2, p0, Lhkt;->b:Lhki;

    if-nez p3, :cond_0

    .line 43
    new-instance p3, Lhkp;

    invoke-direct {p3, p1}, Lhkp;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p3, p0, Lhkt;->c:Lhkr;

    if-nez p4, :cond_1

    .line 44
    new-instance p4, Lhkq;

    invoke-direct {p4}, Lhkq;-><init>()V

    :cond_1
    iput-object p4, p0, Lhkt;->e:Lhku;

    .line 46
    new-instance p2, Lcwp;

    invoke-direct {p2}, Lcwp;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcwp;->b()Lcwp;

    move-result-object p2

    invoke-virtual {p2}, Lcwp;->c()Lcwo;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcwl;->a(Landroid/app/Activity;Lcwo;)Lcwn;

    move-result-object p1

    iput-object p1, p0, Lhkt;->d:Lcwn;

    return-void
.end method

.method private synthetic a(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lhkt;->d:Lcwn;

    .line 113
    invoke-virtual {v0}, Lcwn;->a()Lgbl;

    move-result-object v0

    new-instance v1, L-$$Lambda$hkt$W-wKv1A0tDb-78i6KQuYjTNlBzY;

    invoke-direct {v1, p1}, L-$$Lambda$hkt$W-wKv1A0tDb-78i6KQuYjTNlBzY;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 114
    invoke-virtual {v0, v1}, Lgbl;->a(Lgbh;)Lgbl;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/CompletableEmitter;Lgbl;)V
    .locals 0

    .line 114
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->a()V

    return-void
.end method

.method public static synthetic lambda$LmjJWWKem3E1knFJ7ibe4y4csVk(Lhkt;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lhkt;->a(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$W-wKv1A0tDb-78i6KQuYjTNlBzY(Lio/reactivex/CompletableEmitter;Lgbl;)V
    .locals 0

    invoke-static {p0, p1}, Lhkt;->a(Lio/reactivex/CompletableEmitter;Lgbl;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lgtc;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v6, Lhkk;

    iget-object v1, p0, Lhkt;->c:Lhkr;

    iget-object v2, p0, Lhkt;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lhkt;->d:Lcwn;

    iget-object v4, p0, Lhkt;->b:Lhki;

    iget-object v5, p0, Lhkt;->e:Lhku;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhkk;-><init>(Lhkr;Landroid/app/Activity;Lcwn;Lhki;Lhku;)V

    .line 93
    invoke-virtual {v6}, Lhkk;->b()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtc;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtc;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v6, Lhkj;

    iget-object v1, p0, Lhkt;->c:Lhkr;

    iget-object v2, p0, Lhkt;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lhkt;->d:Lcwn;

    iget-object v4, p0, Lhkt;->b:Lhki;

    iget-object v5, p0, Lhkt;->e:Lhku;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhkj;-><init>(Lhkr;Landroid/app/Activity;Lcwn;Lhki;Lhku;)V

    .line 102
    invoke-virtual {v6, p1}, Lhkj;->b(Lgtc;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/Single;->e()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 5
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

    .line 83
    new-instance v0, Lhkm;

    iget-object v1, p0, Lhkt;->c:Lhkr;

    iget-object v2, p0, Lhkt;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lhkt;->b:Lhki;

    iget-object v4, p0, Lhkt;->e:Lhku;

    invoke-direct {v0, v1, v2, v3, v4}, Lhkm;-><init>(Lhkr;Landroid/app/Activity;Lhki;Lhku;)V

    .line 84
    invoke-virtual {v0, p1}, Lhkm;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v6, Lhkl;

    iget-object v1, p0, Lhkt;->c:Lhkr;

    iget-object v2, p0, Lhkt;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lhkt;->d:Lcwn;

    iget-object v4, p0, Lhkt;->b:Lhki;

    iget-object v5, p0, Lhkt;->e:Lhku;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhkl;-><init>(Lhkr;Landroid/app/Activity;Lcwn;Lhki;Lhku;)V

    .line 61
    invoke-virtual {v6, p1, p2, p3, p4}, Lhkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/Single;->e()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Completable;
    .locals 1

    .line 110
    new-instance v0, L-$$Lambda$hkt$LmjJWWKem3E1knFJ7ibe4y4csVk;

    invoke-direct {v0, p0}, L-$$Lambda$hkt$LmjJWWKem3E1knFJ7ibe4y4csVk;-><init>(Lhkt;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v6, Lhkl;

    iget-object v1, p0, Lhkt;->c:Lhkr;

    iget-object v2, p0, Lhkt;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lhkt;->d:Lcwn;

    iget-object v4, p0, Lhkt;->b:Lhki;

    iget-object v5, p0, Lhkt;->e:Lhku;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhkl;-><init>(Lhkr;Landroid/app/Activity;Lcwn;Lhki;Lhku;)V

    .line 75
    invoke-virtual {v6, p1, p2, p3, p4}, Lhkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/Single;->e()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
