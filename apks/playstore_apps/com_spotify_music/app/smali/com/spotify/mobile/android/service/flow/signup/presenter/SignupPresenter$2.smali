.class public final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Unable to fetch signup configuration"

    .line 1125
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1126
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    sget-object v0, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->DEFAULT:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    iput-object v0, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    return-void
.end method
