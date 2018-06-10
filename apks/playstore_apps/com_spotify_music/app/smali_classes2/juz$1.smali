.class final Ljuz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljuz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/music/artist/model/Release;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljuz;


# direct methods
.method constructor <init>(Ljuz;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ljuz$1;->a:Ljuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 38
    check-cast p1, Lcom/spotify/music/artist/model/Release;

    .line 1042
    iget-object v0, p0, Ljuz$1;->a:Ljuz;

    .line 1043
    invoke-static {v0}, Ljuz;->b(Ljuz;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/music/artist/model/Release;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/music/artist/model/Release;->name:Ljava/lang/String;

    .line 1044
    invoke-virtual {v0, v1, p1}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    iget-object v0, p0, Ljuz$1;->a:Ljuz;

    .line 1045
    invoke-static {v0}, Ljuz;->a(Ljuz;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    const/4 v0, 0x0

    .line 1046
    invoke-interface {p1, v0}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1047
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    .line 1048
    invoke-interface {p1, v0}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    .line 1049
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
