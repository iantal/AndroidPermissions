.class final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Liru;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 260
    check-cast p1, Liru;

    .line 1263
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 2050
    iput-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Liru;

    const-string v0, "CA"

    .line 1264
    iget-object p1, p1, Liru;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1265
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 3050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    .line 1265
    invoke-interface {p1}, Lirj;->U_()V

    return-void

    .line 1267
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$7;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 4050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    .line 1267
    invoke-interface {p1}, Lirj;->T_()V

    return-void
.end method
