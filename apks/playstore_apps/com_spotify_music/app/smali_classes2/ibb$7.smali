.class final Libb$7;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;
    .locals 1

    .line 1121
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Libc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;)Lmcs;

    move-result-object p1

    .line 1122
    invoke-interface {p1, p3}, Lmcs;->a(Luun;)Lmcq;

    move-result-object p1

    const/4 p2, 0x0

    .line 1123
    invoke-interface {p1, p2}, Lmcq;->a(Z)Lmcr;

    move-result-object p1

    .line 1124
    invoke-interface {p1}, Lmcr;->c()Lmcx;

    move-result-object p1

    return-object p1
.end method
