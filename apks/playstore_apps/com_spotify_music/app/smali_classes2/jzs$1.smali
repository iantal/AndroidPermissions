.class final Ljzs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzs;
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
.field private synthetic a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    .line 125
    iput-object p1, p0, Ljzs$1;->a:Ljzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 125
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 1129
    iget-object v0, p0, Ljzs$1;->a:Ljzs;

    .line 1130
    invoke-virtual {v0}, Ljzs;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1131
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcv;->e(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p1

    iget-object v0, p0, Ljzs$1;->a:Ljzs;

    .line 1132
    invoke-static {v0}, Ljzs;->a(Ljzs;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmex;->a(Luun;)Lmeu;

    move-result-object p1

    .line 1133
    invoke-interface {p1}, Lmeu;->a()Lmev;

    move-result-object p1

    sget-object v0, Lvzq;->K:Lvzn;

    .line 1134
    invoke-interface {p1, v0}, Lmev;->a(Lvzn;)Lmev;

    move-result-object p1

    .line 1135
    invoke-interface {p1}, Lmev;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
