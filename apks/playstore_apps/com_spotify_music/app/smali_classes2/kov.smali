.class public final Lkov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lkoz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ligp;

.field public final b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field public final c:Ligv;

.field public final d:Luof;

.field public e:Lzha;

.field private final g:Lkox;

.field private final h:Lngi;

.field private final i:Lkpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lkov$4;

    invoke-direct {v0}, Lkov$4;-><init>()V

    sput-object v0, Lkov;->f:Lzhu;

    return-void
.end method

.method public constructor <init>(Lkox;Lngi;Ligp;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Ligv;Luof;Lkpc;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkox;

    iput-object p1, p0, Lkov;->g:Lkox;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngi;

    iput-object p1, p0, Lkov;->h:Lngi;

    .line 54
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligp;

    iput-object p1, p0, Lkov;->a:Ligp;

    .line 55
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iput-object p1, p0, Lkov;->b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 56
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lkov;->c:Ligv;

    .line 57
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luof;

    iput-object p1, p0, Lkov;->d:Luof;

    .line 58
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpc;

    iput-object p1, p0, Lkov;->i:Lkpc;

    return-void
.end method

.method static synthetic a(Lkov;)Lkox;
    .locals 0

    .line 30
    iget-object p0, p0, Lkov;->g:Lkox;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "collection.in_collection"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkov;)Lngi;
    .locals 0

    .line 30
    iget-object p0, p0, Lkov;->h:Lngi;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 2157
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "collection.can_add"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkov;)Lkpc;
    .locals 0

    .line 30
    iget-object p0, p0, Lkov;->i:Lkpc;

    return-object p0
.end method
