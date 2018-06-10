.class final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwv;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltwx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltwa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltxb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltxi;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54509
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lobh;)V
    .locals 2

    .line 54518
    iput-object p1, p0, Lobi;->f:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54519
    sget-boolean p1, Lobi;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54542
    :cond_0
    iget-object p1, p0, Lobi;->f:Lnji;

    invoke-static {p1}, Lnji;->u(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobi;->f:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltwy;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobi;->a:Lyto;

    .line 54545
    iget-object p1, p0, Lobi;->f:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobi;->f:Lnji;

    invoke-static {p2}, Lnji;->G(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltwb;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobi;->b:Lyto;

    .line 54548
    iget-object p1, p0, Lobi;->f:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobi;->a:Lyto;

    iget-object v0, p0, Lobi;->b:Lyto;

    iget-object v1, p0, Lobi;->f:Lnji;

    invoke-static {v1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ltxh;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobi;->c:Lyto;

    .line 54551
    iget-object p1, p0, Lobi;->c:Lyto;

    invoke-static {p1}, Ltxj;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobi;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lobh;B)V
    .locals 0

    .line 54509
    invoke-direct {p0, p1, p2}, Lobi;-><init>(Lnji;Lobh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54509
    check-cast p1, Ltxi;

    .line 54552
    iget-object v0, p0, Lobi;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
