.class public final Lwqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpi;


# instance fields
.field private final a:Lwqi;

.field private final b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

.field private final c:Luwz;

.field private d:Lwpj;


# direct methods
.method public constructor <init>(Lwqi;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;Luwz;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqi;

    iput-object p1, p0, Lwqr;->a:Lwqi;

    .line 36
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    iput-object p1, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    .line 37
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lwqr;->c:Luwz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lwqr;->d:Lwpj;

    return-void
.end method

.method public final a(Lwpj;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lwqr;->d:Lwpj;

    .line 71
    iget-object p1, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 73
    iget-object v1, p0, Lwqr;->d:Lwpj;

    invoke-interface {v1, p1}, Lwpj;->d(I)V

    .line 76
    :cond_0
    iget-object p1, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->c()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lwqr;->d:Lwpj;

    invoke-interface {v0, p1}, Lwpj;->r_(I)V

    .line 80
    :cond_1
    iget-object p1, p0, Lwqr;->d:Lwpj;

    iget-object v0, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lwpj;->s_(I)V

    .line 81
    iget-object p1, p0, Lwqr;->d:Lwpj;

    iget-object v0, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->e()Lwqq;

    move-result-object v0

    invoke-interface {p1, v0}, Lwpj;->a(Lwqq;)V

    .line 83
    iget-object p1, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->h()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Lwqr;->d:Lwpj;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lwpj;->c(I)V

    .line 86
    iget-object p1, p0, Lwqr;->d:Lwpj;

    invoke-interface {p1}, Lwpj;->a()V

    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lwqr;->d:Lwpj;

    invoke-interface {p1}, Lwpj;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 47
    iget-object v0, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->h()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->c()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    move-result-object v1

    .line 50
    sget-object v2, Lwqr$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown CTA type, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->c()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lwqr;->a:Lwqi;

    iget-object v2, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lwqi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lwqr;->a:Lwqi;

    iget-object v3, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v3}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lwqi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)V

    .line 54
    iget-object v1, p0, Lwqr;->c:Luwz;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Luwz;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lwqr;->d:Lwpj;

    invoke-interface {v0}, Lwpj;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 42
    iget-object v0, p0, Lwqr;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a()I

    move-result v0

    return v0
.end method
