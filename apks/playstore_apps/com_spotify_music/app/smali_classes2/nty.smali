.class final Lnty;
.super Lwnb;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

.field private synthetic b:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 54300
    iput-object p1, p0, Lnty;->b:Lnji;

    invoke-direct {p0}, Lwnb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 54300
    invoke-direct {p0, p1}, Lnty;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 54312
    iget-object v0, p0, Lnty;->a:Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

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
    new-instance v0, Lntz;

    iget-object v1, p0, Lnty;->b:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lntz;-><init>(Lnji;Lnty;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54300
    check-cast p1, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

    .line 54313
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

    iput-object p1, p0, Lnty;->a:Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

    return-void
.end method
