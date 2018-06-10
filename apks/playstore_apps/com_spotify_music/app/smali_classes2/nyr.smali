.class final Lnyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;


# static fields
.field private static synthetic d:Z = true


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
            "Llxs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lxei;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33807
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnyb;Lnyq;)V
    .locals 1

    .line 33814
    iput-object p1, p0, Lnyr;->e:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33815
    sget-boolean p1, Lnyr;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34823
    :cond_0
    invoke-static {}, Lxdk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyr;->a:Lyto;

    .line 34826
    invoke-static {}, Lxdl;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyr;->b:Lyto;

    .line 34829
    iget-object p1, p0, Lnyr;->a:Lyto;

    iget-object p2, p0, Lnyr;->e:Lnyb;

    iget-object p2, p2, Lnyb;->a:Lnji;

    invoke-static {p2}, Lnji;->af(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnyr;->b:Lyto;

    invoke-static {p1, p2, v0}, Lxem;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnyr;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnyb;Lnyq;B)V
    .locals 0

    .line 33807
    invoke-direct {p0, p1, p2}, Lnyr;-><init>(Lnyb;Lnyq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33807
    check-cast p1, Lxei;

    .line 34833
    iget-object v0, p0, Lnyr;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
