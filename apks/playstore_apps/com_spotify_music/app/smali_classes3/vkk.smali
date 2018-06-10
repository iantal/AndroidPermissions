.class public final Lvkk;
.super Lmtc;
.source "SourceFile"

# interfaces
.implements Lmjd;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtc;",
        "Lmjd;",
        "Lvjg<",
        "Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lvhh;

.field b:Lmjc;

.field private final c:Lvje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvje<",
            "Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvhh;

.field private final e:Lvhh;

.field private final f:Lvit;

.field private final g:Lvjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvjg<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvje;Lvit;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje<",
            "Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;",
            ">;",
            "Lvit;",
            "Lyto<",
            "Lvhh;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 32
    new-instance v0, Lvkk$1;

    invoke-direct {v0, p0}, Lvkk$1;-><init>(Lvkk;)V

    iput-object v0, p0, Lvkk;->g:Lvjg;

    .line 47
    iput-object p1, p0, Lvkk;->c:Lvje;

    .line 48
    iput-object p2, p0, Lvkk;->f:Lvit;

    .line 49
    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhh;

    iput-object p1, p0, Lvkk;->a:Lvhh;

    .line 50
    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhh;

    iput-object p1, p0, Lvkk;->d:Lvhh;

    .line 51
    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhh;

    iput-object p1, p0, Lvkk;->e:Lvhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    .line 1056
    sget-object v0, Lvkk$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1069
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid display mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :pswitch_0
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, v2}, Lmjc;->b(Z)V

    .line 1066
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, v1}, Lmjc;->a(Z)V

    goto :goto_0

    .line 1062
    :pswitch_1
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, v1}, Lmjc;->b(Z)V

    goto :goto_0

    .line 1058
    :pswitch_2
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, v2}, Lmjc;->b(Z)V

    .line 1059
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, v2}, Lmjc;->a(Z)V

    .line 1071
    :goto_0
    iget-object p1, p0, Lvkk;->e:Lvhh;

    invoke-virtual {p1}, Lvhh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1072
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, v2}, Lmjc;->d(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lmjc;)V
    .locals 1

    .line 95
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjc;

    iput-object p1, p0, Lvkk;->b:Lmjc;

    .line 96
    iget-object p1, p0, Lvkk;->b:Lmjc;

    invoke-interface {p1, p0}, Lmjc;->a(Lmjd;)V

    .line 97
    iget-object p1, p0, Lvkk;->c:Lvje;

    invoke-virtual {p1, p0}, Lvje;->a(Lvjg;)V

    .line 98
    iget-object p1, p0, Lvkk;->f:Lvit;

    iget-object v0, p0, Lvkk;->g:Lvjg;

    invoke-virtual {p1, v0}, Lvit;->a(Lvjg;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 78
    iget-object v0, p0, Lvkk;->d:Lvhh;

    invoke-virtual {v0}, Lvhh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lvkk;->b:Lmjc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmjc;->d(Z)V

    :cond_0
    return-void
.end method
