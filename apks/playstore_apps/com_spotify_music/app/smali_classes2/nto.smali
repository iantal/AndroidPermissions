.class final Lnto;
.super Loeh;
.source "SourceFile"


# instance fields
.field a:Lndc;

.field b:Lpuz;

.field c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

.field private synthetic d:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 38760
    iput-object p1, p0, Lnto;->d:Lnji;

    invoke-direct {p0}, Loeh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 38760
    invoke-direct {p0, p1}, Lnto;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 39769
    iget-object v0, p0, Lnto;->a:Lndc;

    if-nez v0, :cond_0

    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lnto;->a:Lndc;

    :cond_0
    iget-object v0, p0, Lnto;->b:Lpuz;

    if-nez v0, :cond_1

    new-instance v0, Lpuz;

    invoke-direct {v0}, Lpuz;-><init>()V

    iput-object v0, p0, Lnto;->b:Lpuz;

    :cond_1
    iget-object v0, p0, Lnto;->c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

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
    new-instance v0, Lntp;

    iget-object v1, p0, Lnto;->d:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lntp;-><init>(Lnji;Lnto;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38760
    check-cast p1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    .line 39774
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    iput-object p1, p0, Lnto;->c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    return-void
.end method
