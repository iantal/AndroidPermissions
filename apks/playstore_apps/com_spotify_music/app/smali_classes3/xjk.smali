.class public final Lxjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwm;

.field final b:Lxgl;

.field final c:Lxfw;

.field final d:Ludq;

.field final e:Lgab;

.field final f:Lxgi;

.field final g:Z

.field final h:Lhpb;

.field final i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field final j:Ljava/lang/String;

.field k:Lzsd;


# direct methods
.method public constructor <init>(Lxgl;Luwm;Lxfw;Ludq;Lgab;Lxgi;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lxjk;->b:Lxgl;

    .line 65
    iput-object p2, p0, Lxjk;->a:Luwm;

    .line 66
    iput-object p3, p0, Lxjk;->c:Lxfw;

    .line 67
    iput-object p4, p0, Lxjk;->d:Ludq;

    .line 68
    iput-object p5, p0, Lxjk;->e:Lgab;

    .line 69
    iput-object p6, p0, Lxjk;->f:Lxgi;

    const-string p1, "voice_nlu_result"

    .line 72
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhpb;

    iput-object p1, p0, Lxjk;->h:Lhpb;

    const-string p1, "voice_player_was_playing"

    .line 73
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxjk;->g:Z

    const-string p1, "voice_nlu_intent"

    .line 74
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iput-object p1, p0, Lxjk;->i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string p1, "error_type"

    .line 75
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxjk;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 169
    iget-object v0, p0, Lxjk;->b:Lxgl;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 170
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    move-object v3, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    return-void
.end method
