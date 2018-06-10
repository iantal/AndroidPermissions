.class final Lpfe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/mobile/android/playlist/model/Show;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpfe;


# direct methods
.method constructor <init>(Lpfe;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lpfe$1;->a:Lpfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 1036
    iget-object v0, p0, Lpfe$1;->a:Lpfe;

    .line 2020
    iget-object v0, v0, Lpfe;->b:Lmcv;

    .line 1037
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcv;->e(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p1

    iget-object v0, p0, Lpfe$1;->a:Lpfe;

    .line 3020
    iget-object v0, v0, Lpfe;->a:Luun;

    .line 1038
    invoke-interface {p1, v0}, Lmex;->a(Luun;)Lmeu;

    move-result-object p1

    .line 1039
    invoke-interface {p1}, Lmeu;->a()Lmev;

    move-result-object p1

    sget-object v0, Lvzq;->I:Lvzn;

    .line 1040
    invoke-interface {p1, v0}, Lmev;->a(Lvzn;)Lmev;

    move-result-object p1

    .line 1041
    invoke-interface {p1}, Lmev;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
