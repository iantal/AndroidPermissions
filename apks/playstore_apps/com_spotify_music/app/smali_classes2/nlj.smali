.class final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvao;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvaa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luzz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28774
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnli;)V
    .locals 0

    .line 28781
    iput-object p1, p0, Lnlj;->e:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28782
    sget-boolean p1, Lnlj;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29790
    :cond_0
    iget-object p1, p0, Lnlj;->e:Lnji;

    invoke-static {p1}, Lnji;->bf(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lvaf;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlj;->a:Lyto;

    .line 29793
    iget-object p1, p0, Lnlj;->a:Lyto;

    iput-object p1, p0, Lnlj;->b:Lyto;

    .line 29796
    iget-object p1, p0, Lnlj;->b:Lyto;

    iget-object p2, p0, Lnlj;->e:Lnji;

    invoke-static {p2}, Lnji;->bg(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lvaq;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnlj;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnli;B)V
    .locals 0

    .line 28774
    invoke-direct {p0, p1, p2}, Lnlj;-><init>(Lnji;Lnli;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28774
    check-cast p1, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    .line 29800
    iget-object v0, p0, Lnlj;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
