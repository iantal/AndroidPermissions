.class final Lvva$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvva;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lhwm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvva;


# direct methods
.method constructor <init>(Lvva;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lvva$1;->a:Lvva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 4

    .line 85
    check-cast p1, Lhwm;

    .line 1089
    iget-object v0, p0, Lvva$1;->a:Lvva;

    .line 2049
    iget-object v0, v0, Lvva;->b:Landroid/app/Activity;

    .line 1090
    iget-object v1, p0, Lvva$1;->a:Lvva;

    .line 3049
    iget-object v1, v1, Lvva;->d:Lmds;

    .line 1090
    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1091
    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcv;->d(Ljava/lang/String;Ljava/lang/String;)Lmdk;

    move-result-object v0

    .line 1092
    invoke-interface {p1}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-interface {v0, p1}, Lmdk;->a(Z)Lmdl;

    move-result-object p1

    iget-object v0, p0, Lvva$1;->a:Lvva;

    .line 4049
    iget-object v0, v0, Lvva;->c:Luun;

    .line 1093
    invoke-interface {p1, v0}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    .line 1094
    invoke-interface {p1, v2}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    iget-object v0, p0, Lvva$1;->a:Lvva;

    .line 5049
    iget-boolean v0, v0, Lvva;->h:Z

    .line 1095
    invoke-interface {p1, v0}, Lmdc;->c(Z)Lmdd;

    move-result-object p1

    iget-object v0, p0, Lvva$1;->a:Lvva;

    .line 6049
    iget-boolean v0, v0, Lvva;->g:Z

    .line 1096
    invoke-interface {p1, v0}, Lmdd;->d(Z)Lmdb;

    move-result-object p1

    .line 1097
    invoke-interface {p1, v3}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    .line 1098
    invoke-interface {p1, v3}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 1099
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 1100
    invoke-interface {p1, v3}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    sget-object v0, Lvzq;->z:Lvzn;

    .line 1101
    invoke-interface {p1, v0}, Lmdj;->a(Lvzn;)Lmdj;

    move-result-object p1

    .line 1102
    iget-object v0, p0, Lvva$1;->a:Lvva;

    .line 7049
    iget-object v0, v0, Lvva;->a:Lgab;

    .line 1102
    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmdj;->l(Z)Lmdj;

    move-result-object p1

    .line 1103
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
