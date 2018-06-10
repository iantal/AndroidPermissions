.class final Libb$2;
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;
    .locals 1

    .line 1086
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Libc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmcv;->d(Ljava/lang/String;Ljava/lang/String;)Lmdk;

    move-result-object p1

    const/4 p2, 0x1

    .line 1087
    invoke-interface {p1, p2}, Lmdk;->a(Z)Lmdl;

    move-result-object p1

    .line 1088
    invoke-interface {p1, p3}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    const/4 p3, 0x0

    .line 1089
    invoke-interface {p1, p3}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    .line 1090
    invoke-interface {p1, p2}, Lmdc;->d(Z)Lmdb;

    move-result-object p1

    .line 1091
    invoke-interface {p1, p3}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    .line 1092
    invoke-interface {p1, p3}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 1093
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 1094
    invoke-interface {p1, p3}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    .line 1095
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
