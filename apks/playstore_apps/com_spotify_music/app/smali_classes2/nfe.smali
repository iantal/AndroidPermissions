.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lneo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;>;",
            "Lyto<",
            "Lneo;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lnfe;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lnfe;->a:Lyto;

    .line 22
    sget-boolean p1, Lnfe;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lnfe;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;>;",
            "Lyto<",
            "Lneo;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lnfe;

    invoke-direct {v0, p0, p1}, Lnfe;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    if-nez p1, :cond_0

    .line 1031
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1032
    :cond_0
    iget-object v0, p0, Lnfe;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    iput-object v0, p1, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->a:Lzgm;

    iget-object v0, p0, Lnfe;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneo;

    iput-object v0, p1, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->b:Lneo;

    return-void
.end method
