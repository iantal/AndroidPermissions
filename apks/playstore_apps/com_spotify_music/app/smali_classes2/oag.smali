.class final Loag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbd;


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;",
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
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30406
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Loaf;)V
    .locals 3

    .line 30419
    iput-object p1, p0, Loag;->h:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30420
    sget-boolean p1, Loag;->g:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32392
    :cond_0
    iget-object p1, p2, Loaf;->a:Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;

    .line 31428
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loag;->a:Lyto;

    .line 31431
    iget-object p1, p0, Loag;->a:Lyto;

    iput-object p1, p0, Loag;->b:Lyto;

    .line 31434
    iget-object p1, p0, Loag;->h:Lnji;

    invoke-static {p1}, Lnji;->al(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ljbb;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loag;->c:Lyto;

    .line 31437
    iget-object p1, p0, Loag;->b:Lyto;

    invoke-static {p1}, Ljbh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loag;->d:Lyto;

    .line 31440
    iget-object p1, p0, Loag;->b:Lyto;

    iget-object p2, p0, Loag;->c:Lyto;

    iget-object v0, p0, Loag;->h:Lnji;

    invoke-static {v0}, Lnji;->a(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Loag;->d:Lyto;

    iget-object v2, p0, Loag;->h:Lnji;

    invoke-static {v2}, Lnji;->b(Lnji;)Lyto;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Ljbg;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loag;->e:Lyto;

    .line 31443
    iget-object p1, p0, Loag;->e:Lyto;

    invoke-static {p1}, Ljbf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loag;->f:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Loaf;B)V
    .locals 0

    .line 30406
    invoke-direct {p0, p1, p2}, Loag;-><init>(Lnji;Loaf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30406
    check-cast p1, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;

    .line 32447
    iget-object v0, p0, Loag;->f:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
