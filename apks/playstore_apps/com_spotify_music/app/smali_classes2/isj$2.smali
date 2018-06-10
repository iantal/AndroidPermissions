.class public final Lisj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfct<",
        "Lcos;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field private synthetic b:Lisj;


# direct methods
.method public constructor <init>(Lisj;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lisj$2;->b:Lisj;

    iput-object p2, p0, Lisj$2;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

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
            "Lcos;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lfcu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lfcu;->c()Ljava/lang/Exception;

    move-result-object p1

    .line 120
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 122
    iget-object v0, p0, Lisj$2;->b:Lisj;

    const/16 v1, 0x3e8

    invoke-static {v0, p1, v1}, Lisj;->a(Lisj;Lcom/google/android/gms/common/api/ResolvableApiException;I)V

    .line 123
    iget-object p1, p0, Lisj$2;->b:Lisj;

    .line 1033
    iget-object p1, p1, Lisj;->a:Lxcw;

    .line 123
    iget-object v0, p0, Lisj$2;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lisj$2;->b:Lisj;

    .line 2033
    iget-object p1, p1, Lisj;->a:Lxcw;

    .line 125
    iget-object v0, p0, Lisj$2;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
