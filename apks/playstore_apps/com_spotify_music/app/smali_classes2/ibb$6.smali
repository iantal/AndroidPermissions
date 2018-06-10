.class final Libb$6;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;
    .locals 1

    .line 1111
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Libc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    .line 1112
    invoke-interface {p1, p3}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    const/4 p2, 0x1

    .line 1113
    invoke-interface {p1, p2}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1114
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    .line 1115
    invoke-interface {p1, p2}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    .line 1116
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
