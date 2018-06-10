.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$1;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 151
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1154
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$1;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2049
    iput-object p1, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->h:Ljava/util/Set;

    :cond_0
    return-void
.end method
