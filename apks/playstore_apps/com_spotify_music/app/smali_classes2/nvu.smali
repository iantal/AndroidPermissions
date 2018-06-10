.class final Lnvu;
.super Liva;
.source "SourceFile"


# instance fields
.field a:Liul;

.field b:Lium;

.field c:Lcom/spotify/mobile/android/service/media/MediaService;

.field private synthetic d:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 29618
    iput-object p1, p0, Lnvu;->d:Lnji;

    invoke-direct {p0}, Liva;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 29618
    invoke-direct {p0, p1}, Lnvu;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 30627
    iget-object v0, p0, Lnvu;->a:Liul;

    if-nez v0, :cond_0

    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    iput-object v0, p0, Lnvu;->a:Liul;

    :cond_0
    iget-object v0, p0, Lnvu;->b:Lium;

    if-nez v0, :cond_1

    new-instance v0, Lium;

    invoke-direct {v0}, Lium;-><init>()V

    iput-object v0, p0, Lnvu;->b:Lium;

    :cond_1
    iget-object v0, p0, Lnvu;->c:Lcom/spotify/mobile/android/service/media/MediaService;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/service/media/MediaService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lnvv;

    iget-object v1, p0, Lnvu;->d:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnvv;-><init>(Lnji;Lnvu;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29618
    check-cast p1, Lcom/spotify/mobile/android/service/media/MediaService;

    .line 30632
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/MediaService;

    iput-object p1, p0, Lnvu;->c:Lcom/spotify/mobile/android/service/media/MediaService;

    return-void
.end method
