.class final Libb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libb;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;
    .locals 2

    .line 1100
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Libc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    .line 1101
    invoke-interface {p1, p3}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 p2, 0x1

    .line 1102
    invoke-interface {p1, p2}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    .line 1103
    invoke-interface {p1, p2}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1104
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    const/4 p2, 0x0

    .line 1105
    invoke-interface {p1, p2}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1106
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
