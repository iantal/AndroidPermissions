.class final Lwjw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lgab;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 43
    check-cast p1, Lgab;

    .line 2020
    sget-object v0, Lvqc;->c:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvqc;->b:Lfzz;

    .line 2021
    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    if-ne v0, v1, :cond_1

    sget-object v0, Lvqc;->a:Lfzz;

    .line 2022
    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    if-ne v0, v1, :cond_1

    .line 2023
    invoke-static {p1}, Luvx;->b(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1047
    invoke-static {p1}, Lvqd;->a(Lgab;)Lvqd;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_2
    invoke-static {p1}, Lvhn;->a(Lgab;)Lvhn;

    move-result-object p1

    return-object p1
.end method
