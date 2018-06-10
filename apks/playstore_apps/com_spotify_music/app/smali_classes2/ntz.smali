.class final Lntz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwna;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsui;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwnd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54314
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnty;)V
    .locals 1

    .line 54321
    iput-object p1, p0, Lntz;->e:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54322
    sget-boolean p1, Lntz;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54342
    :cond_0
    iget-object p1, p0, Lntz;->e:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lntz;->e:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsuj;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntz;->a:Lyto;

    .line 54345
    iget-object p1, p0, Lntz;->a:Lyto;

    iget-object p2, p0, Lntz;->e:Lnji;

    invoke-static {p2}, Lnji;->G(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lntz;->e:Lnji;

    invoke-static {v0}, Lnji;->H(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwne;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntz;->b:Lyto;

    .line 54348
    iget-object p1, p0, Lntz;->b:Lyto;

    invoke-static {p1}, Lwnc;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lntz;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnty;B)V
    .locals 0

    .line 54314
    invoke-direct {p0, p1, p2}, Lntz;-><init>(Lnji;Lnty;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54314
    check-cast p1, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;

    .line 54349
    iget-object v0, p0, Lntz;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
