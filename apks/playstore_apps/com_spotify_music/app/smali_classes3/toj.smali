.class final synthetic Ltoj;
.super Ljava/lang/Object;

# interfaces
.implements Lmcc;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoj;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmcx;
    .locals 3

    iget-object v0, p0, Ltoj;->a:Ltoi;

    check-cast p1, Llck;

    .line 1327
    iget-object v1, v0, Ltoi;->aj:Lmcv;

    .line 1328
    invoke-interface {p1}, Llck;->a()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Llck;->a()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmcv;->e(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p1

    iget-object v0, v0, Ltoi;->at:Luun;

    .line 1329
    invoke-interface {p1, v0}, Lmex;->a(Luun;)Lmeu;

    move-result-object p1

    .line 1330
    invoke-interface {p1}, Lmeu;->a()Lmev;

    move-result-object p1

    sget-object v0, Lvzq;->aY:Lvzn;

    .line 1331
    invoke-interface {p1, v0}, Lmev;->a(Lvzn;)Lmev;

    move-result-object p1

    .line 1332
    invoke-interface {p1}, Lmev;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
