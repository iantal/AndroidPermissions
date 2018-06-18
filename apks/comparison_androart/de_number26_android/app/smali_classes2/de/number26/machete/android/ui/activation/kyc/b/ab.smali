.class public Lde/number26/machete/android/ui/activation/kyc/b/ab;
.super Lde/number26/machete/android/ui/mvp/f;
.source "VideoChatVerificationIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/tracking/a;

.field private final b:Lde/number26/machete/android/ui/activation/kyc/r;


# direct methods
.method constructor <init>(Lde/number26/machete/core/tracking/a;Lde/number26/machete/android/ui/activation/kyc/r;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a:Lde/number26/machete/core/tracking/a;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/ab;->b:Lde/number26/machete/android/ui/activation/kyc/r;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "appkycflow.video_viewed"

    .line 43
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(JZLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 7

    const-string v0, "appkycflow.videooption_chosen"

    .line 31
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "appkycflow.push_offered"

    .line 34
    invoke-direct {p0, p3}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a(Ljava/lang/String;)V

    .line 35
    iget-object p3, p0, Lde/number26/machete/android/ui/activation/kyc/b/ab;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v0, p3

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/g;

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    invoke-interface/range {v0 .. v6}, Lde/number26/machete/android/ui/activation/kyc/a/g;->a(JLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/ab;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/g;

    invoke-interface {p1, p4, p5, p6, p7}, Lde/number26/machete/android/ui/activation/kyc/a/g;->a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "appkycflow.videooption_viewed"

    .line 51
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/ab;->b:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/r;->a()V

    return-void
.end method
