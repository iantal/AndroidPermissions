.class final Locm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llni;


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/waze/WazeService;",
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
            "Llne;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llnc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llms;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/waze/WazeService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29573
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Locl;)V
    .locals 0

    .line 29586
    iput-object p1, p0, Locm;->h:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29587
    sget-boolean p1, Locm;->g:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31559
    :cond_0
    iget-object p1, p2, Locl;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    .line 30595
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locm;->a:Lyto;

    .line 30598
    iget-object p1, p0, Locm;->a:Lyto;

    iput-object p1, p0, Locm;->b:Lyto;

    .line 30601
    iget-object p1, p0, Locm;->b:Lyto;

    invoke-static {p1}, Llng;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locm;->c:Lyto;

    .line 30604
    iget-object p1, p0, Locm;->c:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Locm;->d:Lyto;

    .line 30607
    iget-object p1, p0, Locm;->h:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llmt;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locm;->e:Lyto;

    .line 30610
    iget-object p1, p0, Locm;->d:Lyto;

    iget-object p2, p0, Locm;->e:Lyto;

    invoke-static {p1, p2}, Llnk;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Locm;->f:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Locl;B)V
    .locals 0

    .line 29573
    invoke-direct {p0, p1, p2}, Locm;-><init>(Lnji;Locl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 29573
    check-cast p1, Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    .line 31614
    iget-object v0, p0, Locm;->f:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
