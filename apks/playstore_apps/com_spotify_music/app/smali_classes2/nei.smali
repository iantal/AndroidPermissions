.class public final Lnei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneo;


# instance fields
.field final a:Lneg;


# direct methods
.method public constructor <init>(Lneg;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnei;->a:Lneg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;)Lzgh;
    .locals 1

    .line 36
    new-instance v0, Lnel;

    invoke-direct {v0, p0, p1}, Lnel;-><init>(Lnei;Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;)V

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lnej;

    invoke-direct {v0, p0}, Lnej;-><init>(Lnei;)V

    .line 27
    invoke-static {v0}, Lzgu;->a(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lnei;->a:Lneg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnem;->a(Lneg;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lzgu;->a(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object v1

    .line 29
    new-instance v2, Lnek;

    invoke-direct {v2, v0}, Lnek;-><init>(Lzgu;)V

    invoke-virtual {v1, v2}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    return-object v0
.end method
