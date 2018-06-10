.class public final Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lwqi;->a:Llru;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lwqi;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)V
    .locals 12

    .line 52
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->a:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 53
    :goto_0
    invoke-virtual {p3}, Lcom/spotify/instrumentation/InteractionIntent;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v9, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    goto :goto_0

    .line 54
    :goto_1
    new-instance p3, Lhsc;

    const-string v1, "call-to-action"

    sget-object v0, Lvzq;->aE:Lvzn;

    .line 55
    invoke-virtual {v0}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v0, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 60
    invoke-virtual {v0}, Lcom/spotify/instrumentation/InteractionType;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lwqi;->b:Lmku;

    .line 62
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v0, p3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 63
    iget-object p1, p0, Lwqi;->a:Llru;

    invoke-interface {p1, p3}, Llru;->a(Lhqg;)V

    return-void
.end method
