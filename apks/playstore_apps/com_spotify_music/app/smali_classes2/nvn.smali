.class final Lnvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipq;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liqz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Liqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46503
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnvm;)V
    .locals 1

    .line 46512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46513
    sget-boolean v0, Lnvn;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48489
    :cond_0
    iget-object p1, p1, Lnvm;->a:Liqz;

    .line 47521
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvn;->a:Lyto;

    .line 47524
    iget-object p1, p0, Lnvn;->a:Lyto;

    iput-object p1, p0, Lnvn;->b:Lyto;

    .line 47527
    iget-object p1, p0, Lnvn;->b:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnvn;->c:Lyto;

    .line 47530
    iget-object p1, p0, Lnvn;->c:Lyto;

    invoke-static {}, Luol;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, v0}, Lira;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnvn;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnvm;B)V
    .locals 0

    .line 46503
    invoke-direct {p0, p1}, Lnvn;-><init>(Lnvm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46503
    check-cast p1, Liqz;

    .line 48534
    iget-object v0, p0, Lnvn;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
