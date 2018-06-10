.class final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipb;


# static fields
.field private static synthetic k:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liqo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liqt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liqr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liqk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lje;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lisj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Liqo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l:Lnup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46250
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnup;Lnvc;)V
    .locals 3

    .line 46271
    iput-object p1, p0, Lnvd;->l:Lnup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46272
    sget-boolean p1, Lnvd;->k:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48236
    :cond_0
    iget-object p1, p2, Lnvc;->a:Liqo;

    .line 47280
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvd;->a:Lyto;

    .line 47283
    iget-object p1, p0, Lnvd;->a:Lyto;

    iput-object p1, p0, Lnvd;->b:Lyto;

    .line 47286
    iget-object p1, p0, Lnvd;->b:Lyto;

    invoke-static {p1}, Liqs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvd;->c:Lyto;

    .line 47289
    iget-object p1, p0, Lnvd;->l:Lnup;

    invoke-static {p1}, Lnup;->a(Lnup;)Lyto;

    move-result-object p1

    invoke-static {p1}, Liql;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvd;->d:Lyto;

    .line 47292
    iget-object p1, p0, Lnvd;->l:Lnup;

    invoke-static {p1}, Lnup;->b(Lnup;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnvd;->e:Lyto;

    .line 47295
    iget-object p1, p0, Lnvd;->e:Lyto;

    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lisl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvd;->f:Lyto;

    .line 47298
    iget-object p1, p0, Lnvd;->a:Lyto;

    iput-object p1, p0, Lnvd;->g:Lyto;

    .line 47301
    iget-object p1, p0, Lnvd;->g:Lyto;

    invoke-static {p1}, Linu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvd;->h:Lyto;

    .line 47304
    invoke-static {}, Linv;->a()Lxtl;

    move-result-object p1

    iget-object p2, p0, Lnvd;->l:Lnup;

    invoke-static {p2}, Lnup;->c(Lnup;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnvd;->h:Lyto;

    invoke-static {p1, p2, v0}, Lsie;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvd;->i:Lyto;

    .line 47307
    iget-object p1, p0, Lnvd;->c:Lyto;

    iget-object p2, p0, Lnvd;->d:Lyto;

    iget-object v0, p0, Lnvd;->f:Lyto;

    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object v1

    iget-object v2, p0, Lnvd;->i:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Liqq;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnvd;->j:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnup;Lnvc;B)V
    .locals 0

    .line 46250
    invoke-direct {p0, p1, p2}, Lnvd;-><init>(Lnup;Lnvc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46250
    check-cast p1, Liqo;

    .line 48311
    iget-object v0, p0, Lnvd;->j:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
