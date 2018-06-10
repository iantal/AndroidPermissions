.class final Lnjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtu;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28597
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnjr;)V
    .locals 1

    .line 28608
    iput-object p1, p0, Lnjs;->g:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28609
    sget-boolean p1, Lnjs;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30583
    :cond_0
    iget-object p1, p2, Lnjr;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;

    .line 29617
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjs;->a:Lyto;

    .line 29620
    iget-object p1, p0, Lnjs;->a:Lyto;

    iput-object p1, p0, Lnjs;->b:Lyto;

    .line 29623
    iget-object p1, p0, Lnjs;->b:Lyto;

    invoke-static {p1}, Locz;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjs;->c:Lyto;

    .line 31049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 29626
    iget-object p2, p0, Lnjs;->b:Lyto;

    iget-object v0, p0, Lnjs;->c:Lyto;

    invoke-static {p1, p2, v0}, Liug;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnjs;->d:Lyto;

    .line 29629
    iget-object p1, p0, Lnjs;->g:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnjs;->d:Lyto;

    invoke-static {p1, p2}, Ljtw;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnjs;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnjr;B)V
    .locals 0

    .line 28597
    invoke-direct {p0, p1, p2}, Lnjs;-><init>(Lnji;Lnjr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28597
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;

    .line 31633
    iget-object v0, p0, Lnjs;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
