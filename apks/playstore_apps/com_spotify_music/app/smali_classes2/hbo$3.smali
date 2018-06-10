.class final Lhbo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbo;->a(Lhww;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhww;

.field private synthetic b:Lhbo;


# direct methods
.method constructor <init>(Lhbo;Lhww;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lhbo$3;->b:Lhbo;

    iput-object p2, p0, Lhbo$3;->a:Lhww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1191
    iget-object p1, p0, Lhbo$3;->b:Lhbo;

    iget-object p1, p1, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    iget-object v0, p0, Lhbo$3;->a:Lhww;

    .line 1192
    invoke-interface {v0}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v1, p0, Lhbo$3;->b:Lhbo;

    .line 2042
    iget-boolean v1, v1, Lhbo;->g:Z

    .line 1192
    iget-object v2, p0, Lhbo$3;->b:Lhbo;

    .line 3042
    iget-object v2, v2, Lhbo;->h:Ljava/lang/String;

    .line 1191
    invoke-interface {p1, v0, v1, v2}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_0
    iget-object p1, p0, Lhbo$3;->b:Lhbo;

    const-string v0, "primary_color"

    const-string v1, ""

    .line 4121
    invoke-virtual {p1, v0, v1}, Lhbo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4122
    iget-object v1, p1, Lhbo;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v1

    .line 4123
    iget-object v2, p1, Lhbo;->f:Lhwy;

    invoke-interface {v2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    .line 4124
    iget-object p1, p1, Lhbo;->c:Lhbq;

    invoke-interface {p1, v0, v2, v1}, Lhbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :goto_0
    iget-object p1, p0, Lhbo$3;->b:Lhbo;

    const/4 v0, 0x0

    .line 5042
    iput-object v0, p1, Lhbo;->h:Ljava/lang/String;

    .line 1199
    iget-object p1, p0, Lhbo$3;->b:Lhbo;

    const/4 v0, 0x0

    .line 6042
    iput-boolean v0, p1, Lhbo;->g:Z

    return-void
.end method
