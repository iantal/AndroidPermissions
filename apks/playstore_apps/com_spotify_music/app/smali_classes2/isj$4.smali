.class final Lisj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
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

    .line 177
    iput-object p1, p0, Lisj$4;->b:Lisj;

    iput-object p2, p0, Lisj$4;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

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

    .line 180
    invoke-virtual {p1}, Lfcu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lisj$4;->b:Lisj;

    .line 1033
    iget-object p1, p1, Lisj;->a:Lxcw;

    .line 181
    iget-object v0, p0, Lisj$4;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Lfcu;->c()Ljava/lang/Exception;

    move-result-object p1

    .line 185
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 187
    iget-object v0, p0, Lisj$4;->b:Lisj;

    const/16 v1, 0x7d0

    invoke-static {v0, p1, v1}, Lisj;->a(Lisj;Lcom/google/android/gms/common/api/ResolvableApiException;I)V

    return-void

    :cond_1
    const-string p1, "No resolution found to save smarlock credentials"

    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lisj$4;->b:Lisj;

    .line 2033
    iget-object p1, p1, Lisj;->a:Lxcw;

    .line 190
    iget-object v0, p0, Lisj$4;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
