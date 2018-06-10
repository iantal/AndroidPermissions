.class final synthetic Lsql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsql;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsql;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    const-string v1, "loadValue"

    const/4 v2, 0x0

    .line 1074
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, v0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->a:Lsph;

    invoke-virtual {v0}, Lsph;->b()Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    move-result-object v0

    return-object v0
.end method
