.class public final Lqnn;
.super Lqoe;
.source "SourceFile"


# instance fields
.field final a:Ligv;

.field final b:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;

.field final c:Lqqw;

.field final d:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

.field final e:Luun;

.field final f:Ljava/lang/String;

.field g:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqlb;


# direct methods
.method public constructor <init>(Lqlb;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;Lqqw;Ligv;Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Luun;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lqoe;-><init>()V

    .line 56
    iput-object p1, p0, Lqnn;->h:Lqlb;

    .line 58
    iput-object p3, p0, Lqnn;->b:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;

    .line 59
    iput-object p4, p0, Lqnn;->c:Lqqw;

    .line 60
    iput-object p5, p0, Lqnn;->a:Ligv;

    .line 61
    iput-object p6, p0, Lqnn;->d:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    .line 62
    iput-object p7, p0, Lqnn;->e:Luun;

    .line 63
    iput-object p2, p0, Lqnn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lqnn;->h:Lqlb;

    invoke-interface {v0}, Lqlb;->b()Lzgm;

    move-result-object v0

    new-instance v1, Lqno;

    invoke-direct {v1, p0}, Lqno;-><init>(Lqnn;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
