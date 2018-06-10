.class final Lisj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisj;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfct<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field private synthetic b:Lisj;


# direct methods
.method constructor <init>(Lisj;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lisj$3;->b:Lisj;

    iput-object p2, p0, Lisj$3;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfcu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcu<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Lfcu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lisj$3;->b:Lisj;

    .line 1033
    iget-object p1, p1, Lisj;->a:Lxcw;

    .line 153
    iget-object v0, p0, Lisj$3;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lisj$3;->b:Lisj;

    .line 2033
    iget-object p1, p1, Lisj;->a:Lxcw;

    .line 155
    iget-object v0, p0, Lisj$3;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
