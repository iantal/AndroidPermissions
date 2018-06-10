.class Labhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labil;

.field private final c:Lablr;

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lablr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgtc;


# direct methods
.method constructor <init>(Landroid/content/Context;Labil;Lablr;Lgmk;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labil;",
            "Lablr;",
            "Lgmk<",
            "Lablr;",
            ">;",
            "Ljkq<",
            "Lhkw;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Labhs;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Labhs;->b:Labil;

    .line 48
    iput-object p3, p0, Labhs;->c:Lablr;

    .line 49
    iput-object p4, p0, Labhs;->d:Lgmk;

    .line 50
    iput-object p5, p0, Labhs;->e:Ljkq;

    return-void
.end method

.method private b(Lgtc;)Z
    .locals 2

    .line 208
    invoke-interface {p1}, Lgtc;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    iput-object p1, p0, Labhs;->f:Lgtc;

    .line 210
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Lgtc;)V

    .line 211
    iget-object p1, p0, Labhs;->d:Lgmk;

    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    const-string p1, "SmartLock"

    .line 212
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Credentials updated. Smart Lock Hint was found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private c(Lgtc;)Z
    .locals 4

    const-string v0, "https://www.facebook.com"

    .line 227
    invoke-interface {p1}, Lgtc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 228
    iput-object p1, p0, Labhs;->f:Lgtc;

    .line 229
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Lgtc;)V

    .line 230
    iget-object p1, p0, Labhs;->d:Lgmk;

    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    const-string p1, "SmartLock"

    .line 231
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Credentials updated. Facebook login was found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "https://accounts.google.com"

    .line 233
    invoke-interface {p1}, Lgtc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-interface {p1}, Lgtc;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iput-object p1, p0, Labhs;->f:Lgtc;

    .line 236
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Lgtc;)V

    .line 237
    iget-object p1, p0, Labhs;->d:Lgmk;

    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    const-string p1, "SmartLock"

    .line 238
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Credentials updated. Google login was found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public a()Lgtc;
    .locals 1

    .line 60
    iget-object v0, p0, Labhs;->f:Lgtc;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 128
    iget-object v0, p0, Labhs;->b:Labil;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 129
    iget-object p1, p0, Labhs;->b:Labil;

    sget-object v0, Lacov;->g:Lacov;

    invoke-virtual {p1, v0}, Labil;->a(Lacov;)V

    return-void
.end method

.method a(Lgtc;)Z
    .locals 7

    .line 72
    invoke-direct {p0, p1}, Labhs;->b(Lgtc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Labhs;->c(Lgtc;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-interface {p1}, Lgtc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p1, "SmartLock"

    .line 85
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Credentials do not have a valid password. Update failed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 91
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgtc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Livc;->i(Ljava/lang/String;Ljava/lang/String;)Lghv;

    move-result-object v0

    .line 92
    invoke-static {v0}, Livc;->a(Lghv;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "SmartLock"

    .line 95
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Country code was invalid for credentials. Update failed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 99
    :cond_3
    iget-object v4, p0, Labhs;->c:Lablr;

    invoke-virtual {v0}, Lghv;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lablr;->j(Ljava/lang/String;)V

    .line 100
    iget-object v4, p0, Labhs;->c:Lablr;

    invoke-virtual {v0}, Lghv;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lablr;->c(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {v0, v3}, Lablr;->d(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-interface {p1}, Lgtc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lablr;->l(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Lgtc;)V

    .line 104
    iget-object v0, p0, Labhs;->d:Lgmk;

    iget-object v3, p0, Labhs;->c:Lablr;

    invoke-virtual {v0, v3}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, Labhs;->f:Lgtc;
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "SmartLock"

    .line 108
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Failed to parse mobile number. Update failed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method b()Z
    .locals 1

    .line 119
    iget-object v0, p0, Labhs;->c:Lablr;

    invoke-virtual {v0}, Lablr;->w()Z

    move-result v0

    return v0
.end method

.method c()Lio/reactivex/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Labhs;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "SmartLock"

    .line 137
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "SmartLock support is enabled. Attempting save."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Labhs;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    .line 140
    iget-object v2, p0, Labhs;->c:Lablr;

    invoke-virtual {v2}, Lablr;->c()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Labhs;->c:Lablr;

    invoke-virtual {v3}, Lablr;->k()Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v4, p0, Labhs;->c:Lablr;

    invoke-virtual {v4}, Lablr;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartLock"

    .line 152
    invoke-static {v3}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v3

    const-string v5, "Detected valid Uber credentials. Starting save."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v2, v4, v3}, Lhkw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    iget-object v2, p0, Labhs;->c:Lablr;

    invoke-virtual {v2}, Lablr;->p()Larbm;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 155
    iget-object v2, p0, Labhs;->c:Lablr;

    invoke-virtual {v2}, Lablr;->p()Larbm;

    move-result-object v2

    invoke-virtual {v2}, Larbm;->b()Laqzy;

    move-result-object v2

    invoke-virtual {v2}, Laqzy;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "facebook"

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "https://www.facebook.com"

    .line 159
    iget-object v3, p0, Labhs;->a:Landroid/content/Context;

    sget v4, Lgsv;->login_with_facebook:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartLock"

    .line 160
    invoke-static {v4}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v4

    const-string v5, "Detected valid Facebook credentials. Starting save."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    const-string v4, "https://en.facebookbrand.com/wp-content/uploads/2016/05/FB-fLogo-Blue-broadcast-2.png"

    .line 161
    invoke-virtual {v0, v1, v3, v2, v4}, Lhkw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "google"

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v2, "https://accounts.google.com"

    .line 166
    iget-object v3, p0, Labhs;->c:Lablr;

    invoke-virtual {v3}, Lablr;->p()Larbm;

    move-result-object v3

    invoke-virtual {v3}, Larbm;->g()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "name"

    .line 169
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "photoURL"

    .line 173
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "email"

    .line 175
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "SmartLock"

    .line 178
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "Google ID provided was null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v7, "SmartLock"

    .line 181
    invoke-static {v7}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v7

    const-string v8, "Google ID provided was: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v7, v8, v4}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "SmartLock"

    .line 183
    invoke-static {v4}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v4

    const-string v7, "Detected valid Google credentials. Starting save."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0, v5, v3, v2, v6}, Lhkw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "SmartLock"

    .line 187
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v3, "No eligible social credentials found. Save will be skipped for %s."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 188
    invoke-virtual {v0, v3, v4}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "SmartLock"

    .line 195
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "Smart Lock is disabled. No save will be attempted."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
