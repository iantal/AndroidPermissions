.class final Lnxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtk;


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/playback/PlaybackControlService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/playback/PlaybackControlService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic k:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30184
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnxy;)V
    .locals 3

    .line 30203
    iput-object p1, p0, Lnxz;->k:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30204
    sget-boolean p1, Lnxz;->j:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32168
    :cond_0
    iget-object p1, p2, Lnxy;->b:Lcom/spotify/music/playback/PlaybackControlService;

    .line 31212
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxz;->a:Lyto;

    .line 31215
    iget-object p1, p0, Lnxz;->a:Lyto;

    iput-object p1, p0, Lnxz;->b:Lyto;

    .line 31218
    iget-object p1, p0, Lnxz;->b:Lyto;

    invoke-static {p1}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxz;->c:Lyto;

    .line 31221
    iget-object p1, p0, Lnxz;->k:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxz;->d:Lyto;

    .line 33168
    iget-object p1, p2, Lnxy;->a:Lvtf;

    .line 31224
    invoke-static {p1}, Lvti;->a(Lvtf;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxz;->e:Lyto;

    .line 34168
    iget-object p1, p2, Lnxy;->a:Lvtf;

    .line 31227
    invoke-static {p1}, Lvtg;->a(Lvtf;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxz;->f:Lyto;

    .line 35168
    iget-object p1, p2, Lnxy;->a:Lvtf;

    .line 31230
    iget-object p2, p0, Lnxz;->f:Lyto;

    invoke-static {p1, p2}, Lvth;->a(Lvtf;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxz;->g:Lyto;

    .line 31233
    iget-object p1, p0, Lnxz;->d:Lyto;

    iget-object p2, p0, Lnxz;->c:Lyto;

    iget-object v0, p0, Lnxz;->e:Lyto;

    iget-object v1, p0, Lnxz;->f:Lyto;

    iget-object v2, p0, Lnxz;->g:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loin;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxz;->h:Lyto;

    .line 31236
    iget-object p1, p0, Lnxz;->c:Lyto;

    iget-object p2, p0, Lnxz;->h:Lyto;

    invoke-static {p1, p2}, Lvtm;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnxz;->i:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnxy;B)V
    .locals 0

    .line 30184
    invoke-direct {p0, p1, p2}, Lnxz;-><init>(Lnji;Lnxy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30184
    check-cast p1, Lcom/spotify/music/playback/PlaybackControlService;

    .line 35240
    iget-object v0, p0, Lnxz;->i:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
