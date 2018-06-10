.class final Lnsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmmv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwdz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwdy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28972
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnsw;)V
    .locals 1

    .line 28981
    iput-object p1, p0, Lnsx;->f:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28982
    sget-boolean p1, Lnsx;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29990
    :cond_0
    iget-object p1, p0, Lnsx;->f:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lmmw;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsx;->a:Lyto;

    .line 29993
    iget-object p1, p0, Lnsx;->f:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnsx;->a:Lyto;

    iget-object v0, p0, Lnsx;->f:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwed;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsx;->b:Lyto;

    .line 29996
    iget-object p1, p0, Lnsx;->b:Lyto;

    iput-object p1, p0, Lnsx;->c:Lyto;

    .line 29999
    iget-object p1, p0, Lnsx;->c:Lyto;

    invoke-static {p1}, Lwfe;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnsx;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnsw;B)V
    .locals 0

    .line 28972
    invoke-direct {p0, p1, p2}, Lnsx;-><init>(Lnji;Lnsw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28972
    check-cast p1, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;

    .line 30003
    iget-object v0, p0, Lnsx;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
