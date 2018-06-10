.class final Lhgo$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgo;-><init>(Lyto;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lyto;

.field private synthetic b:Lhgo;


# direct methods
.method constructor <init>(Lhgo;Lyto;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lhgo$1;->b:Lhgo;

    iput-object p2, p0, Lhgo$1;->a:Lyto;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 41
    iget-object v0, p0, Lhgo$1;->b:Lhgo;

    .line 8016
    iget-object v0, v0, Lhgo;->b:Lmta;

    .line 41
    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 29
    iget-object v0, p0, Lhgo$1;->b:Lhgo;

    iget-object v1, p0, Lhgo$1;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 1230
    iget-object v1, v1, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 2047
    iget-object v2, v0, Lhgo;->a:Lhlx;

    .line 2149
    iget-object v3, v1, Lhel;->a:Lhes;

    .line 2047
    invoke-virtual {v2, v3}, Lhlx;->a(Lhes;)V

    .line 2048
    iget-object v2, v0, Lhgo;->a:Lhlx;

    .line 2171
    iget-object v3, v1, Lhel;->c:Lhes;

    .line 2048
    invoke-virtual {v2, v3}, Lhlx;->a(Lhes;)V

    .line 2049
    iget-object v0, v0, Lhgo;->a:Lhlx;

    .line 3160
    iget-object v1, v1, Lhel;->b:Lhes;

    .line 2049
    invoke-virtual {v0, v1}, Lhlx;->a(Lhes;)V

    .line 30
    iget-object v0, p0, Lhgo$1;->b:Lhgo;

    .line 4016
    iget-object v0, v0, Lhgo;->a:Lhlx;

    .line 30
    invoke-virtual {v0}, Lhlx;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 35
    iget-object v0, p0, Lhgo$1;->b:Lhgo;

    .line 5016
    iget-object v0, v0, Lhgo;->a:Lhlx;

    .line 35
    invoke-virtual {v0}, Lhlx;->b()V

    .line 36
    iget-object v0, p0, Lhgo$1;->b:Lhgo;

    iget-object v1, p0, Lhgo$1;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 5230
    iget-object v1, v1, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 6053
    iget-object v2, v0, Lhgo;->a:Lhlx;

    .line 6149
    iget-object v3, v1, Lhel;->a:Lhes;

    .line 6053
    invoke-virtual {v2, v3}, Lhlx;->b(Lhes;)V

    .line 6054
    iget-object v2, v0, Lhgo;->a:Lhlx;

    .line 6171
    iget-object v3, v1, Lhel;->c:Lhes;

    .line 6054
    invoke-virtual {v2, v3}, Lhlx;->b(Lhes;)V

    .line 6055
    iget-object v0, v0, Lhgo;->a:Lhlx;

    .line 7160
    iget-object v1, v1, Lhel;->b:Lhes;

    .line 6055
    invoke-virtual {v0, v1}, Lhlx;->b(Lhes;)V

    return-void
.end method
