.class final Lnkh;
.super Lodg;
.source "SourceFile"


# instance fields
.field a:Lndc;

.field b:Looo;

.field c:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

.field private synthetic d:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 39033
    iput-object p1, p0, Lnkh;->d:Lnji;

    invoke-direct {p0}, Lodg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 39033
    invoke-direct {p0, p1}, Lnkh;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 40042
    iget-object v0, p0, Lnkh;->a:Lndc;

    if-nez v0, :cond_0

    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lnkh;->a:Lndc;

    :cond_0
    iget-object v0, p0, Lnkh;->b:Looo;

    if-nez v0, :cond_1

    new-instance v0, Looo;

    invoke-direct {v0}, Looo;-><init>()V

    iput-object v0, p0, Lnkh;->b:Looo;

    :cond_1
    iget-object v0, p0, Lnkh;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

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
    new-instance v0, Lnki;

    iget-object v1, p0, Lnkh;->d:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnki;-><init>(Lnji;Lnkh;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39033
    check-cast p1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    .line 40047
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iput-object p1, p0, Lnkh;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    return-void
.end method
