.class final synthetic Lnej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnei;


# direct methods
.method constructor <init>(Lnei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnej;->a:Lnei;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnej;->a:Lnei;

    .line 1027
    iget-object v0, v0, Lnei;->a:Lneg;

    invoke-virtual {v0}, Lneg;->a()Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
