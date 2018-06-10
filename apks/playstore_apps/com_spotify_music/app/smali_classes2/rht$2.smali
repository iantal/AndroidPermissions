.class final Lrht$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrht;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lriw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrht;


# direct methods
.method constructor <init>(Lrht;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lrht$2;->a:Lrht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 10

    .line 114
    check-cast p1, Lriw;

    .line 1117
    iget-object v0, p0, Lrht$2;->a:Lrht;

    iget-object v0, v0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    iget-object v1, p0, Lrht$2;->a:Lrht;

    iget-object v1, v1, Lrht;->e:Lmcv;

    .line 1213
    invoke-virtual {p1}, Lriw;->a()Lhxe;

    move-result-object v2

    .line 1214
    invoke-interface {v2}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v9

    .line 1215
    iget-object v3, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    invoke-virtual {p1}, Lriw;->b()I

    move-result v6

    const-string v5, "list-of-tracks"

    .line 2036
    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->c:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 1217
    invoke-interface {v2}, Lhxe;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->i:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, p1, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->i:Luun;

    .line 1218
    invoke-interface {p1, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 v0, 0x0

    .line 1219
    invoke-interface {p1, v0}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    const/4 v1, 0x1

    .line 1220
    invoke-interface {p1, v1}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1221
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    .line 1222
    invoke-interface {p1, v0}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1223
    invoke-interface {p1, v1}, Lmfh;->g(Z)Lmfh;

    move-result-object p1

    .line 1224
    invoke-interface {p1, v1}, Lmfh;->h(Z)Lmfh;

    move-result-object p1

    .line 1225
    invoke-interface {p1, v1}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 1226
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
