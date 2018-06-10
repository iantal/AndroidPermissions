.class final Lqzy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzy;
.end annotation


# instance fields
.field private synthetic a:Lqzy;


# direct methods
.method constructor <init>(Lqzy;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lqzy$1;->a:Lqzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lqzy$1;->a:Lqzy;

    .line 1137
    sget-object v1, Lqzy$3;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1145
    :pswitch_0
    iget-object p1, v0, Lqzy;->j:Lraf;

    invoke-interface {p1}, Lraf;->e()V

    goto :goto_0

    .line 1142
    :pswitch_1
    iget-object p1, v0, Lqzy;->j:Lraf;

    invoke-interface {p1}, Lraf;->f()V

    return-void

    .line 1139
    :pswitch_2
    iget-object p1, v0, Lqzy;->j:Lraf;

    invoke-interface {p1}, Lraf;->g()V

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
