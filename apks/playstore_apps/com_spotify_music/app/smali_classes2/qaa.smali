.class public final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqaf;

.field public final b:Lqhu;

.field public final c:Lpvt;

.field public final d:Lpwk;

.field public final e:Lqgr;

.field public final f:Lzgs;

.field public final g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

.field public final h:Lpze;

.field public final i:Z

.field public final j:Z

.field public k:Lzha;

.field public l:Z


# direct methods
.method public constructor <init>(Lqaf;Lqhu;Lpvt;Lpwk;Lqgr;Lzgs;Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;Lpze;ZZ)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqaa;->k:Lzha;

    .line 54
    iput-object p1, p0, Lqaa;->a:Lqaf;

    .line 55
    iput-object p2, p0, Lqaa;->b:Lqhu;

    .line 56
    iput-object p3, p0, Lqaa;->c:Lpvt;

    .line 57
    iput-object p4, p0, Lqaa;->d:Lpwk;

    .line 58
    iput-object p5, p0, Lqaa;->e:Lqgr;

    .line 59
    iput-object p6, p0, Lqaa;->f:Lzgs;

    .line 60
    iput-object p7, p0, Lqaa;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    .line 61
    iput-object p8, p0, Lqaa;->h:Lpze;

    .line 62
    iput-boolean p9, p0, Lqaa;->i:Z

    .line 63
    iput-boolean p10, p0, Lqaa;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lqaa;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;->b(Z)V

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lqaa;->c:Lpvt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpvt;->a(Z)V

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lqaa;->a:Lqaf;

    invoke-interface {p1}, Lqaf;->j()V

    return-void
.end method
