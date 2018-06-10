.class final Lnzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskb;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lskf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lskm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54470
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnzv;)V
    .locals 2

    .line 54475
    iput-object p1, p0, Lnzw;->d:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54476
    sget-boolean p1, Lnzw;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54493
    :cond_0
    iget-object p1, p0, Lnzw;->d:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnzw;->d:Lnji;

    invoke-static {p2}, Lnji;->u(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnzw;->d:Lnji;

    invoke-static {v0}, Lnji;->aj(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnzw;->d:Lnji;

    invoke-static {v1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lskl;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzw;->a:Lyto;

    .line 54496
    iget-object p1, p0, Lnzw;->a:Lyto;

    invoke-static {p1}, Lskn;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzw;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnzv;B)V
    .locals 0

    .line 54470
    invoke-direct {p0, p1, p2}, Lnzw;-><init>(Lnji;Lnzv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54470
    check-cast p1, Lskm;

    .line 54497
    iget-object v0, p0, Lnzw;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
