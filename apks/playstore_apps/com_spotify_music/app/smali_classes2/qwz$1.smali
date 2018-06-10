.class final Lqwz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwz;
.end annotation


# instance fields
.field private synthetic a:Lqwz;


# direct methods
.method constructor <init>(Lqwz;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lqwz$1;->a:Lqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lqwz$1;->a:Lqwz;

    .line 1105
    sget-object v1, Lqwz$3;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1113
    :pswitch_0
    iget-object p1, v0, Lqwz;->h:Lqxd;

    invoke-interface {p1}, Lqxd;->c()V

    goto :goto_0

    .line 1110
    :pswitch_1
    iget-object p1, v0, Lqwz;->h:Lqxd;

    invoke-interface {p1}, Lqxd;->d()V

    return-void

    .line 1107
    :pswitch_2
    iget-object p1, v0, Lqwz;->h:Lqxd;

    invoke-interface {p1}, Lqxd;->e()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
