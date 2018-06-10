.class final Lrht$1;
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
        "Lriu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrht;


# direct methods
.method constructor <init>(Lrht;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lrht$1;->a:Lrht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 10

    .line 108
    check-cast p1, Lriu;

    .line 1111
    iget-object v0, p0, Lrht$1;->a:Lrht;

    iget-object v0, v0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    iget-object v1, p0, Lrht$1;->a:Lrht;

    iget-object v1, v1, Lrht;->e:Lmcv;

    .line 1232
    invoke-virtual {p1}, Lriu;->a()Lhwe;

    move-result-object v2

    .line 1233
    invoke-interface {v2}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v9

    .line 1234
    iget-object v3, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    invoke-virtual {p1}, Lriu;->b()I

    move-result v6

    const-string v5, "list-of-artists"

    .line 2040
    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->d:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 1235
    invoke-interface {v2}, Lhwe;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;)Lmcs;

    move-result-object p1

    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->i:Luun;

    .line 1236
    invoke-interface {p1, v0}, Lmcs;->a(Luun;)Lmcq;

    move-result-object p1

    const/4 v0, 0x0

    .line 1237
    invoke-interface {p1, v0}, Lmcq;->a(Z)Lmcr;

    move-result-object p1

    .line 1238
    invoke-interface {p1}, Lmcr;->a()Lmcr;

    move-result-object p1

    .line 1239
    invoke-interface {p1}, Lmcr;->b()Lmcr;

    move-result-object p1

    .line 1240
    invoke-interface {p1}, Lmcr;->c()Lmcx;

    move-result-object p1

    return-object p1
.end method
