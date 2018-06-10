.class public final Lqhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqhr;->a:Ljava/util/Collection;

    return-void
.end method

.method constructor <init>(Lpvt;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvt;

    iput-object p1, p0, Lqhr;->b:Lpvt;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Lzgm;

    .line 1042
    new-instance v0, Lqhs;

    invoke-direct {v0, p0}, Lqhs;-><init>(Lqhr;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
