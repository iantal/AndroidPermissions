.class final Lnyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyw;


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxeh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwyz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwyu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwyu;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33699
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnyb;Lnyo;)V
    .locals 6

    .line 33714
    iput-object p1, p0, Lnyp;->i:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33715
    sget-boolean p1, Lnyp;->h:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34723
    :cond_0
    invoke-static {}, Lwzb;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyp;->a:Lyto;

    .line 34726
    iget-object p1, p0, Lnyp;->i:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Lnyp;->i:Lnyb;

    invoke-static {v0}, Lnyb;->a(Lnyb;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnyp;->a:Lyto;

    iget-object v2, p0, Lnyp;->i:Lnyb;

    iget-object v2, v2, Lnyb;->a:Lnji;

    invoke-static {v2}, Lnji;->u(Lnji;)Lyto;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lwzd;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyp;->b:Lyto;

    .line 34729
    iget-object p1, p0, Lnyp;->i:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object v0

    iget-object p1, p0, Lnyp;->i:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lnyp;->i:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->H(Lnji;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lnyp;->i:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->am(Lnji;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lnyp;->i:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object v4

    iget-object v5, p0, Lnyp;->b:Lyto;

    invoke-static/range {v0 .. v5}, Lwzc;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyp;->c:Lyto;

    .line 35685
    iget-object p1, p2, Lnyo;->a:Lwyu;

    .line 34732
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyp;->d:Lyto;

    .line 34735
    iget-object p1, p0, Lnyp;->d:Lyto;

    iput-object p1, p0, Lnyp;->e:Lyto;

    .line 34738
    iget-object p1, p0, Lnyp;->e:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyp;->f:Lyto;

    .line 34741
    iget-object p1, p0, Lnyp;->a:Lyto;

    iget-object p2, p0, Lnyp;->c:Lyto;

    iget-object v0, p0, Lnyp;->f:Lyto;

    invoke-static {p1, p2, v0}, Lwyy;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnyp;->g:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnyb;Lnyo;B)V
    .locals 0

    .line 33699
    invoke-direct {p0, p1, p2}, Lnyp;-><init>(Lnyb;Lnyo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33699
    check-cast p1, Lwyu;

    .line 35745
    iget-object v0, p0, Lnyp;->g:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
