.class public final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisk;


# instance fields
.field public final a:Lisj;

.field public b:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public c:Lish;

.field private final d:Lxcw;


# direct methods
.method public constructor <init>(Lisj;Lxcw;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lisi;->a:Lisj;

    .line 24
    iput-object p2, p0, Lisi;->d:Lxcw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lisi;->c:Lish;

    invoke-interface {v0}, Lish;->af_()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lisi;->c:Lish;

    invoke-interface {v0}, Lish;->b()V

    .line 36
    new-instance v0, Lcoo;

    invoke-direct {v0, p1}, Lcoo;-><init>(Ljava/lang/String;)V

    .line 1000
    iput-object p2, v0, Lcoo;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcoo;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    iput-object v0, p0, Lisi;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 39
    iget-object v0, p0, Lisi;->c:Lish;

    invoke-interface {v0, p1, p2}, Lish;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lisi;->d:Lxcw;

    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, p2, v0}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
