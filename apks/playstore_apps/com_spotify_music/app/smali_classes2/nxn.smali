.class final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxep;


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
            "Lxen;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49496
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnwd;Lnxm;)V
    .locals 1

    .line 49503
    iput-object p1, p0, Lnxn;->e:Lnwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49504
    sget-boolean p1, Lnxn;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50512
    :cond_0
    invoke-static {}, Lxdk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxn;->a:Lyto;

    .line 50515
    invoke-static {}, Lxdl;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxn;->b:Lyto;

    .line 50518
    iget-object p1, p0, Lnxn;->a:Lyto;

    iget-object p2, p0, Lnxn;->e:Lnwd;

    iget-object p2, p2, Lnwd;->a:Lnji;

    invoke-static {p2}, Lnji;->af(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnxn;->b:Lyto;

    invoke-static {p1, p2, v0}, Lxer;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnxn;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnwd;Lnxm;B)V
    .locals 0

    .line 49496
    invoke-direct {p0, p1, p2}, Lnxn;-><init>(Lnwd;Lnxm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 49496
    check-cast p1, Lxen;

    .line 50519
    iget-object v0, p0, Lnxn;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
