.class final Libb$1;
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;
    .locals 1

    .line 1069
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Libc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmcv;->e(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p1

    .line 1070
    invoke-interface {p1, p3}, Lmex;->a(Luun;)Lmeu;

    move-result-object p1

    .line 1071
    invoke-interface {p1}, Lmeu;->a()Lmev;

    move-result-object p1

    .line 1072
    invoke-interface {p1}, Lmev;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
