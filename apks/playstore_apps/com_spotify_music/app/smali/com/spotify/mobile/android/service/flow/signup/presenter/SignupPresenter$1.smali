.class public final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 114
    check-cast p1, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    .line 1117
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    iput-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    .line 1118
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 2050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    .line 1119
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    invoke-virtual {v0}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->showAllGenders()Z

    move-result v0

    invoke-interface {p1, v0}, Lirj;->a(Z)V

    .line 1120
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    invoke-virtual {v0}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->isEULA()Z

    move-result v0

    invoke-interface {p1, v0}, Lirj;->b(Z)V

    return-void
.end method
