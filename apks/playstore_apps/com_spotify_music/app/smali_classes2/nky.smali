.class final Lnky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfg;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lneg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnei;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lneo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28651
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnkx;)V
    .locals 0

    .line 28660
    iput-object p1, p0, Lnky;->f:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28661
    sget-boolean p1, Lnky;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29669
    :cond_0
    iget-object p1, p0, Lnky;->f:Lnji;

    invoke-static {p1}, Lnji;->u(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnky;->f:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lneh;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnky;->a:Lyto;

    .line 29672
    iget-object p1, p0, Lnky;->a:Lyto;

    invoke-static {p1}, Lnen;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnky;->b:Lyto;

    .line 29675
    iget-object p1, p0, Lnky;->b:Lyto;

    iput-object p1, p0, Lnky;->c:Lyto;

    .line 29678
    iget-object p1, p0, Lnky;->f:Lnji;

    invoke-static {p1}, Lnji;->be(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnky;->c:Lyto;

    invoke-static {p1, p2}, Lnfe;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnky;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnkx;B)V
    .locals 0

    .line 28651
    invoke-direct {p0, p1, p2}, Lnky;-><init>(Lnji;Lnkx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28651
    check-cast p1, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    .line 29682
    iget-object v0, p0, Lnky;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
