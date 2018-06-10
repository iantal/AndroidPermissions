.class public final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lmtb;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhes;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private d:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lhlx$1;

    invoke-direct {v0, p0}, Lhlx$1;-><init>(Lhlx;)V

    iput-object v0, p0, Lhlx;->a:Lmtb;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhlx;->b:Ljava/util/Set;

    .line 54
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lhlx;->d:Lzha;

    return-void
.end method

.method static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method

.method static b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    iget-object v0, p0, Lhlx;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 110
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v0

    .line 2019
    new-instance v1, Lihp$1;

    invoke-direct {v1}, Lihp$1;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lhlx$3;

    invoke-direct {v1}, Lhlx$3;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 119
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lhlx$2;

    invoke-direct {v1, p0}, Lhlx$2;-><init>(Lhlx;)V

    .line 120
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lhlx;->d:Lzha;

    return-void
.end method

.method public final a(Lhel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2149
    iget-object v0, p1, Lhel;->a:Lhes;

    .line 173
    invoke-virtual {p0, v0}, Lhlx;->a(Lhes;)V

    .line 2171
    iget-object v0, p1, Lhel;->c:Lhes;

    .line 174
    invoke-virtual {p0, v0}, Lhlx;->a(Lhes;)V

    .line 3160
    iget-object p1, p1, Lhel;->b:Lhes;

    .line 175
    invoke-virtual {p0, p1}, Lhlx;->a(Lhes;)V

    return-void
.end method

.method public final a(Lhes;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    iget-object v0, p0, Lhlx;->b:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lhnl;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iget-object v0, p0, Lhlx;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1070
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-interface {v1}, Lhnv;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1075
    :cond_0
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object p1

    const-string v1, "click"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhne;

    if-eqz p1, :cond_1

    .line 1077
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 1087
    :cond_2
    sget-object v1, Lhlx$4;->a:[I

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 1277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1087
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1092
    invoke-static {v0}, Lhlx;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 1090
    :pswitch_0
    invoke-static {v0}, Lhlx;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Lhlx;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final b(Lhel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4149
    iget-object v0, p1, Lhel;->a:Lhes;

    .line 196
    invoke-virtual {p0, v0}, Lhlx;->b(Lhes;)V

    .line 4171
    iget-object v0, p1, Lhel;->c:Lhes;

    .line 197
    invoke-virtual {p0, v0}, Lhlx;->b(Lhes;)V

    .line 5160
    iget-object p1, p1, Lhel;->b:Lhes;

    .line 198
    invoke-virtual {p0, p1}, Lhlx;->b(Lhes;)V

    return-void
.end method

.method public final b(Lhes;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iget-object v0, p0, Lhlx;->b:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
