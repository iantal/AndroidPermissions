.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Limv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liyw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            ">;",
            "Lyto<",
            "Ljql;",
            ">;",
            "Lyto<",
            "Limv;",
            ">;",
            "Lyto<",
            "Liyw;",
            ">;",
            "Lyto<",
            "Liuf;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ljre;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Ljre;->a:Lyto;

    .line 29
    sget-boolean p1, Ljre;->f:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Ljre;->b:Lyto;

    .line 31
    sget-boolean p1, Ljre;->f:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Ljre;->c:Lyto;

    .line 33
    sget-boolean p1, Ljre;->f:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Ljre;->d:Lyto;

    .line 35
    sget-boolean p1, Ljre;->f:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_4
    iput-object p5, p0, Ljre;->e:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            ">;",
            "Lyto<",
            "Ljql;",
            ">;",
            "Lyto<",
            "Limv;",
            ">;",
            "Lyto<",
            "Liyw;",
            ">;",
            "Lyto<",
            "Liuf;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v6, Ljre;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljre;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    if-nez p1, :cond_0

    .line 1044
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1045
    :cond_0
    iget-object v0, p0, Ljre;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Ljre;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljql;

    iget-object v0, p0, Ljre;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Limv;

    iget-object v0, p0, Ljre;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyw;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->i:Liyw;

    iget-object v0, p0, Ljre;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    return-void
.end method
