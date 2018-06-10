.class public Lde/number26/machete/android/ui/activation/b/a;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ActivationProcessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/g/ak;

.field private final c:Lde/number26/machete/core/n/c;

.field private final d:Lde/number26/machete/android/f;

.field private final e:Lde/number26/machete/core/e/a;

.field private final f:Lde/number26/machete/android/refactor/domain/a/a;

.field private final g:Lde/number26/machete/android/refactor/a/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/g/ak;Lde/number26/machete/core/n/c;Lde/number26/machete/android/f;Lde/number26/machete/core/e/a;Lde/number26/machete/android/refactor/domain/a/a;Lde/number26/machete/android/refactor/a/e/e;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 61
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->b:Lde/number26/machete/android/g/ak;

    .line 62
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/b/a;->c:Lde/number26/machete/core/n/c;

    .line 63
    iput-object p3, p0, Lde/number26/machete/android/ui/activation/b/a;->d:Lde/number26/machete/android/f;

    .line 64
    iput-object p4, p0, Lde/number26/machete/android/ui/activation/b/a;->e:Lde/number26/machete/core/e/a;

    .line 65
    iput-object p5, p0, Lde/number26/machete/android/ui/activation/b/a;->f:Lde/number26/machete/android/refactor/domain/a/a;

    .line 66
    iput-object p6, p0, Lde/number26/machete/android/ui/activation/b/a;->g:Lde/number26/machete/android/refactor/a/e/e;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 0

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/UserStatus;)V
    .locals 0

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    sget-object p0, Lde/number26/machete/android/ui/activation/b/a;->a:Ljava/lang/String;

    const-string v0, "Error refreshing user status"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/UserStatus$b;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->L()V

    .line 182
    sget-object v0, Lde/number26/machete/android/ui/activation/b/a$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->R()V

    .line 186
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->Q()V

    .line 189
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->P()V

    .line 193
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->O()V

    .line 196
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->N()V

    .line 199
    :pswitch_5
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->M()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 207
    sget-object v0, Lde/number26/machete/android/ui/activation/b/a;->a:Ljava/lang/String;

    const-string v1, "Error refreshing the user account"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lde/number26/machete/core/model/UserStatus;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->K()V

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSignupStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->ae()V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSignupStep()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/model/UserStatus$b;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$b;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/activation/a/a;->a(Lde/number26/machete/core/model/UserStatus$b;)V

    .line 147
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/b/a;->b(Lde/number26/machete/core/model/UserStatus$b;)V

    .line 149
    sget-object v0, Lde/number26/machete/android/ui/activation/b/a$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 175
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->ae()V

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->W()V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->Y()V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->X()V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->U()V

    goto :goto_0

    .line 155
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->T()V

    goto :goto_0

    .line 151
    :pswitch_5
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->S()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 2

    .line 227
    sget-object v0, Lde/number26/machete/android/ui/activation/b/a;->a:Ljava/lang/String;

    const-string v1, "Error fetching user status"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->K()V

    .line 229
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/b/a;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->c:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/b/d;->a:Lrx/c/b;

    sget-object v2, Lde/number26/machete/android/ui/activation/b/e;->a:Lrx/c/b;

    .line 206
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 2

    .line 243
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/activation/b/a;->a:Ljava/lang/String;

    const-string v1, "Error while waiting for Kyc remote message"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->b:Lde/number26/machete/android/g/ak;

    invoke-virtual {v0}, Lde/number26/machete/android/g/ak;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/b/f;->a:Lrx/c/b;

    sget-object v2, Lde/number26/machete/android/ui/activation/b/g;->a:Lrx/c/b;

    .line 213
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private h()V
    .locals 1

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->e:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->e:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->f()V

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->ad()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->ae()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->V()V

    .line 234
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->f:Lde/number26/machete/android/refactor/domain/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/b/a;->g:Lde/number26/machete/android/refactor/a/e/e;

    .line 236
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v2

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v1, v2}, Lrx/e;->f(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/b/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/b/h;-><init>(Lde/number26/machete/android/ui/activation/b/a;)V

    new-instance v2, Lde/number26/machete/android/ui/activation/b/i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/b/i;-><init>(Lde/number26/machete/android/ui/activation/b/a;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/a/a;->J()V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->b:Lde/number26/machete/android/g/ak;

    invoke-virtual {v0}, Lde/number26/machete/android/g/ak;->a()Lrx/e;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/b/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/b/b;-><init>(Lde/number26/machete/android/ui/activation/b/a;)V

    new-instance v2, Lde/number26/machete/android/ui/activation/b/c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/b/c;-><init>(Lde/number26/machete/android/ui/activation/b/a;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/b/a;->i()V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/a/a;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/UserStatus$b;)V
    .locals 1

    .line 78
    sget-object v0, Lde/number26/machete/android/ui/activation/b/a$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->ae()V

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->ac()V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->ab()V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->aa()V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/a;->d:Lde/number26/machete/android/f;

    invoke-virtual {v0}, Lde/number26/machete/android/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/activation/a/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/a/a;->Z()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/UserStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/b/a;->c(Lde/number26/machete/core/model/UserStatus;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/b/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/b/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/b/a;->g()V

    .line 134
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/b/a;->f()V

    .line 135
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/b/a;->h()V

    return-void
.end method
