.class final Lhyh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhyh;


# direct methods
.method constructor <init>(Lhyh;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lhyh$1;->a:Lhyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 85
    check-cast p1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    .line 1089
    iget-object v0, p0, Lhyh$1;->a:Lhyh;

    .line 1090
    invoke-static {v0}, Lhyh;->b(Lhyh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhyh$1;->a:Lhyh;

    invoke-static {v1}, Lhyh;->c(Lhyh;)Lmds;

    move-result-object v1

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1091
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->name:Ljava/lang/String;

    iget-object v2, p0, Lhyh$1;->a:Lhyh;

    invoke-static {v2}, Lhyh;->a(Lhyh;)Luun;

    move-result-object v2

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    iget-object v0, p0, Lhyh$1;->a:Lhyh;

    .line 1092
    invoke-static {v0}, Lhyh;->a(Lhyh;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 v0, 0x1

    .line 1093
    invoke-interface {p1, v0}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    .line 1094
    invoke-interface {p1, v0}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1095
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    const/4 v0, 0x0

    .line 1096
    invoke-interface {p1, v0}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1097
    invoke-interface {p1, v0}, Lmfh;->e(Z)Lmfh;

    move-result-object p1

    .line 1098
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
