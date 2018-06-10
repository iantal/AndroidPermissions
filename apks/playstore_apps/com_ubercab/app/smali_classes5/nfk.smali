.class public Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private b:Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lagro;

.field private d:Lgtq;

.field private e:Ljyi;

.field private f:Ljkk;

.field private g:Lner;

.field private h:Lnfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnfk;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;Lagro;Lgtq;Ljyi;Ljkk;Lner;Lnfl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;",
            "Lagro;",
            "Lgtq;",
            "Ljyi;",
            "Ljkk;",
            "Lner;",
            "Lnfl;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lnfk;->b:Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;

    .line 62
    iput-object p2, p0, Lnfk;->c:Lagro;

    .line 63
    iput-object p3, p0, Lnfk;->d:Lgtq;

    .line 64
    iput-object p4, p0, Lnfk;->e:Ljyi;

    .line 65
    iput-object p5, p0, Lnfk;->f:Ljkk;

    .line 66
    iput-object p6, p0, Lnfk;->g:Lner;

    .line 67
    iput-object p7, p0, Lnfk;->h:Lnfl;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lnfk;->k()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0}, Lnfk;->j()J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0}, Lnfk;->l()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lnfk;->f:Ljkk;

    invoke-virtual {v0}, Ljkk;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhcn;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lnfk;->g:Lner;

    invoke-interface {p1}, Lner;->g()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lnfk;->e:Ljyi;

    sget-object v0, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lnfk;->g:Lner;

    invoke-interface {p1}, Lner;->k()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lnfk;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lnfk;->c()Lio/reactivex/Single;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lnfk;->g()Lio/reactivex/Single;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lnfk;->i()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$nfk$bhSJJAPC2rn0FZNxoKYYAdrpqWw;

    invoke-direct {v2, p0}, L-$$Lambda$nfk$bhSJJAPC2rn0FZNxoKYYAdrpqWw;-><init>(Lnfk;)V

    .line 102
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lnfk;->d:Lgtq;

    sget-object v1, Lnfm;->a:Lnfm;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lgtq;->a(Lguf;J)V

    .line 139
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lnfk;->g:Lner;

    invoke-interface {p1}, Lner;->d()V

    return-void
.end method

.method private static synthetic b(Lhcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic c(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/receipt/SendRiderTripReceiptErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/receipt/SendRiderTripReceiptErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    sget-object p0, Laumy;->a:Laumy;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lnfk;->d:Lgtq;

    sget-object v1, Lnfm;->c:Lnfm;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lgtq;->a(Lguf;J)V

    .line 129
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "uber://emailrecapture?tripId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lnfk;->g:Lner;

    invoke-interface {p1}, Lner;->e()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lnfk;->g:Lner;

    invoke-interface {p1}, Lner;->h()V

    return-void
.end method

.method private f()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lnfk;->e()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;->INSTANCE:L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private g()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lnfk;->d:Lgtq;

    sget-object v1, Lnfm;->b:Lnfm;

    const-wide/16 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$-WQRo_8DE8410ZcDBrxubGwoQGg;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$-WQRo_8DE8410ZcDBrxubGwoQGg;-><init>(Lnfk;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private h()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lnfk;->d:Lgtq;

    sget-object v1, Lnfm;->a:Lnfm;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private i()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lnfk;->d:Lgtq;

    sget-object v1, Lnfm;->c:Lnfm;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private j()J
    .locals 5

    .line 169
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    const-string v2, "show_every_n_times"

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()J
    .locals 5

    .line 174
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    const-string v2, "seconds_between_impressions"

    sget-wide v3, Lnfk;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private l()J
    .locals 5

    .line 181
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    const-string v2, "max_impressions"

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$-WQRo_8DE8410ZcDBrxubGwoQGg(Lnfk;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-pkQKbeOIAPkimLesJHIZA2bgY8(Lnfk;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$0bRfzZRyE7d_ldcc9JYfgJmJJ0c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lnfk;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1g_IFKOZbrfYGc74BY_A4klzl_c(Lnfk;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->b(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4zT2_Bc3rBHv9cj53_9fyr_WMD4(Lhcn;)Z
    .locals 0

    invoke-static {p0}, Lnfk;->b(Lhcn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5J9-ciUgvlE_5_HxSa4iRhqcloc(Lnfk;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$BwYXm45CCtjGrYzuzY8bvpmOF0Y(Lnfk;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$JPehArLJSsX8PQGiaUQDYmoDFmM(Lhcn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnfk;->a(Lhcn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OTY6LpXJnzFJp7dHvtt5h6hlr_I(Lnfk;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$PEXrdJAskAi2T_Zwwr63g-HQS_0(Lnfk;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->b(Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bhSJJAPC2rn0FZNxoKYYAdrpqWw(Lnfk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnfk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$djj-e2dg21yZOCIvE5q-TMhdtGg(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lnfk;->c(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eT6hPNKk3DbQrPkohxqIvYj5ApM(Lnfk;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$evsrrBuOnavWtlOkCD05p41TafQ(Lnfk;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$g6PtUmMLXPR6O3nlTIEOrMIYrG8(Lnfk;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lnfk;->c(Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h4mmg_MQP6Ri8SaAXnGYmxYwa8E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnfk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()Z
    .locals 5

    .line 186
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    const-string v2, "skip_email_check"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lnfk;->f()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$1g_IFKOZbrfYGc74BY_A4klzl_c;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$1g_IFKOZbrfYGc74BY_A4klzl_c;-><init>(Lnfk;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$5J9-ciUgvlE_5_HxSa4iRhqcloc;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$5J9-ciUgvlE_5_HxSa4iRhqcloc;-><init>(Lnfk;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    :cond_1
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lnfk;->g:Lner;

    invoke-interface {v0}, Lner;->f()V

    .line 78
    iget-object v0, p0, Lnfk;->b:Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest$Builder;->toEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;)Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;->sendRiderTripReceipt(Lcom/uber/model/core/generated/rtapi/services/receipt/SendTripReceiptRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$nfk$djj-e2dg21yZOCIvE5q-TMhdtGg;->INSTANCE:L-$$Lambda$nfk$djj-e2dg21yZOCIvE5q-TMhdtGg;

    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$nfk$evsrrBuOnavWtlOkCD05p41TafQ;

    invoke-direct {p2, p0}, L-$$Lambda$nfk$evsrrBuOnavWtlOkCD05p41TafQ;-><init>(Lnfk;)V

    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$nfk$eT6hPNKk3DbQrPkohxqIvYj5ApM;

    invoke-direct {p2, p0}, L-$$Lambda$nfk$eT6hPNKk3DbQrPkohxqIvYj5ApM;-><init>(Lnfk;)V

    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lnfk;->e:Ljyi;

    sget-object v1, Lkvu;->EMAIL_RECAPTURE_POST_RATING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnfk;->h:Lnfl;

    new-instance v1, L-$$Lambda$nfk$h4mmg_MQP6Ri8SaAXnGYmxYwa8E;

    invoke-direct {v1, p1}, L-$$Lambda$nfk$h4mmg_MQP6Ri8SaAXnGYmxYwa8E;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnfl;->openUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_0
    return-void
.end method

.method b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lnfk;->i()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$g6PtUmMLXPR6O3nlTIEOrMIYrG8;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$g6PtUmMLXPR6O3nlTIEOrMIYrG8;-><init>(Lnfk;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$BwYXm45CCtjGrYzuzY8bvpmOF0Y;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$BwYXm45CCtjGrYzuzY8bvpmOF0Y;-><init>(Lnfk;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lnfk;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$PEXrdJAskAi2T_Zwwr63g-HQS_0;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$PEXrdJAskAi2T_Zwwr63g-HQS_0;-><init>(Lnfk;)V

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$OTY6LpXJnzFJp7dHvtt5h6hlr_I;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$OTY6LpXJnzFJp7dHvtt5h6hlr_I;-><init>(Lnfk;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 4

    .line 145
    iget-object v0, p0, Lnfk;->d:Lgtq;

    sget-object v1, Lnfm;->b:Lnfm;

    iget-object v2, p0, Lnfk;->f:Ljkk;

    invoke-virtual {v2}, Ljkk;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method e()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lnfk;->c:Lagro;

    .line 193
    invoke-virtual {v0}, Lagro;->a()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$nfk$4zT2_Bc3rBHv9cj53_9fyr_WMD4;->INSTANCE:L-$$Lambda$nfk$4zT2_Bc3rBHv9cj53_9fyr_WMD4;

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, L-$$Lambda$nfk$JPehArLJSsX8PQGiaUQDYmoDFmM;->INSTANCE:L-$$Lambda$nfk$JPehArLJSsX8PQGiaUQDYmoDFmM;

    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$nfk$-pkQKbeOIAPkimLesJHIZA2bgY8;

    invoke-direct {v1, p0}, L-$$Lambda$nfk$-pkQKbeOIAPkimLesJHIZA2bgY8;-><init>(Lnfk;)V

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
