.class final Lrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrap;
.end annotation


# instance fields
.field private synthetic a:Lrap;


# direct methods
.method constructor <init>(Lrap;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lrap$1;->a:Lrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lrap$1;->a:Lrap;

    .line 1153
    sget-object v1, Lrap$3;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1161
    :pswitch_0
    iget-object p1, v0, Lrap;->k:Lrau;

    invoke-interface {p1}, Lrau;->b()V

    goto :goto_0

    .line 1158
    :pswitch_1
    iget-object p1, v0, Lrap;->k:Lrau;

    invoke-interface {p1}, Lrau;->c()V

    return-void

    .line 1155
    :pswitch_2
    iget-object p1, v0, Lrap;->k:Lrau;

    invoke-interface {p1}, Lrau;->d()V

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
