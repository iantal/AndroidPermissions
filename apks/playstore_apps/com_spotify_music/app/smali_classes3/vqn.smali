.class final synthetic Lvqn;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lvqn;->a:Ljava/lang/String;

    check-cast p1, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;

    .line 1048
    new-instance v8, Lhrm;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->a()Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->b()I

    move-result v0

    int-to-long v2, v0

    .line 1050
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->c()Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->d()D

    move-result-wide v5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhrm;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;)V

    return-object v8
.end method
