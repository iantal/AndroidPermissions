.class final Lwtw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtw;->a(ZLjava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwtw;


# direct methods
.method constructor <init>(Lwtw;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lwtw$2;->a:Lwtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1048
    iget-object v0, p0, Lwtw$2;->a:Lwtw;

    invoke-virtual {v0}, Lwtw;->a()Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    move-result-object v0

    return-object v0
.end method
