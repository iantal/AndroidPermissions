.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final d:J


# instance fields
.field final e:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "btl_tracks_key"

    .line 20
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lneg;->a:Lmry;

    const-string v0, "btl_resources_key"

    .line 21
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lneg;->b:Lmry;

    const-string v0, "btl_last_cached_key"

    .line 22
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lneg;->c:Lmry;

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lneg;->d:J

    return-void
.end method

.method public constructor <init>(Lmrw;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lneg;->e:Lmrw;

    .line 34
    iput-object p2, p0, Lneg;->f:Lmku;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;
    .locals 4

    .line 38
    iget-object v0, p0, Lneg;->e:Lmrw;

    sget-object v1, Lneg;->a:Lmry;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lneg;->e:Lmrw;

    sget-object v2, Lneg;->b:Lmry;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    invoke-direct {v2, v0, v1}, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
