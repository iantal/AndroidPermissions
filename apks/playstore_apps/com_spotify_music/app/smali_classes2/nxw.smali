.class final Lnxw;
.super Loez;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

.field private synthetic b:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 30244
    iput-object p1, p0, Lnxw;->b:Lnji;

    invoke-direct {p0}, Loez;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 30244
    invoke-direct {p0, p1}, Lnxw;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 31249
    iget-object v0, p0, Lnxw;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnxx;

    iget-object v1, p0, Lnxw;->b:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnxx;-><init>(Lnji;Lnxw;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30244
    check-cast p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    .line 31254
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    iput-object p1, p0, Lnxw;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    return-void
.end method
