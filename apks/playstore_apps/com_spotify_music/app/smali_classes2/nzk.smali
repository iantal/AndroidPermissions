.class final Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfl;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwff;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30525
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnzj;)V
    .locals 0

    .line 30530
    iput-object p1, p0, Lnzk;->d:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30531
    sget-boolean p1, Lnzk;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31539
    :cond_0
    iget-object p1, p0, Lnzk;->d:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lwfi;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzk;->a:Lyto;

    .line 31542
    iget-object p1, p0, Lnzk;->a:Lyto;

    iget-object p2, p0, Lnzk;->d:Lnji;

    invoke-static {p2}, Lnji;->aR(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lwfn;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzk;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnzj;B)V
    .locals 0

    .line 30525
    invoke-direct {p0, p1, p2}, Lnzk;-><init>(Lnji;Lnzj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30525
    check-cast p1, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    .line 31546
    iget-object v0, p0, Lnzk;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
