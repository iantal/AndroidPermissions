.class public Lhkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhkt;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;Lhmu;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lhkt;

    new-instance v1, Lhla;

    invoke-direct {v1, p1}, Lhla;-><init>(Lhhl;)V

    new-instance v2, Lhkz;

    invoke-direct {v2, p1, p2}, Lhkz;-><init>(Landroid/content/Context;Lhmu;)V

    new-instance p2, Lhlb;

    invoke-direct {p2}, Lhlb;-><init>()V

    invoke-direct {v0, p1, v1, v2, p2}, Lhkt;-><init>(Landroid/support/v4/app/FragmentActivity;Lhki;Lhkr;Lhku;)V

    iput-object v0, p0, Lhkw;->a:Lhkt;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lgtc;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lhkw;->a:Lhkt;

    invoke-virtual {v0}, Lhkt;->a()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtc;)Lio/reactivex/Maybe;
    .locals 1
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

    .line 67
    iget-object v0, p0, Lhkw;->a:Lhkt;

    invoke-virtual {v0, p1}, Lhkt;->a(Lgtc;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
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

    .line 55
    iget-object v0, p0, Lhkw;->a:Lhkt;

    invoke-virtual {v0, p1}, Lhkt;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
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

    .line 42
    iget-object v0, p0, Lhkw;->a:Lhkt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhkt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Completable;
    .locals 1

    .line 73
    iget-object v0, p0, Lhkw;->a:Lhkt;

    invoke-virtual {v0}, Lhkt;->b()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
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

    .line 49
    iget-object v0, p0, Lhkw;->a:Lhkt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhkt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
