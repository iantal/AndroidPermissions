.class final Lnzj;
.super Lwfm;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

.field private synthetic b:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 30511
    iput-object p1, p0, Lnzj;->b:Lnji;

    invoke-direct {p0}, Lwfm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 30511
    invoke-direct {p0, p1}, Lnzj;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 31516
    iget-object v0, p0, Lnzj;->a:Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

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
    new-instance v0, Lnzk;

    iget-object v1, p0, Lnzj;->b:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnzk;-><init>(Lnji;Lnzj;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30511
    check-cast p1, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    .line 31521
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    iput-object p1, p0, Lnzj;->a:Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    return-void
.end method
