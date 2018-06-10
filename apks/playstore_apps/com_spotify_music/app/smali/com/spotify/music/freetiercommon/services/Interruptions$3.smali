.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Throwable;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$3;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1140
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$3;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 2049
    iget-object p1, p1, Lcom/spotify/music/freetiercommon/services/Interruptions;->e:Ligt;

    const-string v0, "nft-ondemand-interruptions"

    .line 1140
    invoke-virtual {p1, v0}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/music/freetiercommon/services/Interruptions$3$1;

    invoke-direct {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$3$1;-><init>()V

    .line 1141
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
