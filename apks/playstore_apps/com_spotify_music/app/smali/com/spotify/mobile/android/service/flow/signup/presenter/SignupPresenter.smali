.class public final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisa;


# instance fields
.field public final a:Lsja;

.field b:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

.field public c:Lirj;

.field public final d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

.field public final e:Lzsd;

.field public f:Lzha;

.field public final g:Ligv;

.field public h:Liru;

.field public i:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field private final j:Lirz;


# direct methods
.method public constructor <init>(Lgpu;Ligv;Lirz;Lsja;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    .line 96
    iput-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->j:Lirz;

    .line 97
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->g:Ligv;

    .line 98
    new-instance p1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    invoke-direct {p1, p2, p0}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;-><init>(Ligv;Lisa;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 100
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->e:Lzsd;

    .line 101
    iput-object p4, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a:Lsja;

    .line 102
    sget-object p1, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->DEFAULT:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 133
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->i:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 134
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    invoke-interface {v0}, Lirj;->P_()V

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    invoke-interface {v0}, Lirj;->v()V

    .line 290
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    invoke-interface {v0}, Lirj;->x()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 p2, 0x82

    if-eq p1, p2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    invoke-interface {p1}, Lirj;->S_()V

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    sget-object p2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    invoke-interface {p1, p2}, Lirj;->a(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;)V

    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    invoke-interface {p1, p2}, Lirj;->b(Ljava/util/Map;)V

    return-void

    .line 303
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p2, "birthdate"

    .line 305
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    invoke-interface {v0, p2}, Lirj;->c(Ljava/lang/String;)V

    :cond_3
    const-string v0, "gender"

    .line 310
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p2

    invoke-interface {p2, v0}, Lirj;->d(Ljava/lang/String;)V

    .line 314
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string p2, "email"

    .line 319
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 321
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    invoke-interface {p1, p2}, Lirj;->b(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p2

    invoke-interface {p2, p1}, Lirj;->a(Ljava/util/Map;)V

    return-void

    .line 296
    :cond_7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    invoke-interface {p1}, Lirj;->N_()V

    return-void

    .line 293
    :cond_8
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    return-void

    .line 330
    :cond_9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    invoke-interface {p1}, Lirj;->R_()V

    return-void

    .line 327
    :cond_a
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    invoke-interface {p1}, Lirj;->Q_()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    invoke-interface {v0, p1}, Lirj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    invoke-interface {v0, p1}, Lirj;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->i:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 1076
    iget v1, v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 161
    sget-object v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 2073
    iget v3, v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 161
    sget-object v4, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 3073
    iget v4, v4, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 161
    invoke-interface {v0, v1, v3, v4, v2}, Lirj;->a(IIIZ)V

    return v2

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->i:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lirj;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c:Lirj;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    return-object v0
.end method

.method public final d()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Liru;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->j:Lirz;

    invoke-virtual {v0}, Lirz;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->g:Ligv;

    .line 259
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    .line 260
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$6;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$6;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    .line 271
    invoke-virtual {v0, v1}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->g:Ligv;

    .line 277
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method
