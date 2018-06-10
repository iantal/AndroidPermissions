.class public Lde/number26/machete/android/ui/activation/kyc/b/v;
.super Lde/number26/machete/android/ui/mvp/f;
.source "KycRequiredDocumentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/activation/kyc/r;

.field private final b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/kyc/r;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->a:Lde/number26/machete/android/ui/activation/kyc/r;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->b:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->b:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->a:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/r;->a(D)V

    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;)V
    .locals 1

    const-string v0, "appkycflow.requirements.docs_viewed"

    .line 29
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/v;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/activation/kyc/a/e;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/activation/kyc/a/e;->e(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/activation/kyc/b/v$1;->a:[I

    invoke-virtual {p2}, Lde/number26/machete/android/model/verification/IDNowQueue$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/activation/kyc/a/e;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/activation/kyc/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/activation/kyc/a/e;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/activation/kyc/a/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/v;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/activation/kyc/a/e;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/activation/kyc/a/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
