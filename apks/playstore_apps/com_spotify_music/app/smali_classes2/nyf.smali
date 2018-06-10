.class final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbc;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpau;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpam;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lpay;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33983
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnyb;Lnye;)V
    .locals 2

    .line 33990
    iput-object p1, p0, Lnyf;->e:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33991
    sget-boolean p1, Lnyf;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34999
    :cond_0
    iget-object p1, p0, Lnyf;->e:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnyf;->e:Lnyb;

    iget-object p2, p2, Lnyb;->a:Lnji;

    invoke-static {p2}, Lnji;->u(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnyf;->e:Lnyb;

    iget-object v0, v0, Lnyb;->a:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnyf;->e:Lnyb;

    iget-object v1, v1, Lnyb;->a:Lnji;

    invoke-static {v1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lpbf;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyf;->a:Lyto;

    .line 35002
    iget-object p1, p0, Lnyf;->e:Lnyb;

    iget-object p1, p1, Lnyb;->a:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnyf;->e:Lnyb;

    iget-object p2, p2, Lnyb;->a:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lpap;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyf;->b:Lyto;

    .line 35005
    iget-object p1, p0, Lnyf;->a:Lyto;

    iget-object p2, p0, Lnyf;->b:Lyto;

    iget-object v0, p0, Lnyf;->e:Lnyb;

    iget-object v0, v0, Lnyb;->a:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpbe;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnyf;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnyb;Lnye;B)V
    .locals 0

    .line 33983
    invoke-direct {p0, p1, p2}, Lnyf;-><init>(Lnyb;Lnye;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33983
    check-cast p1, Lpay;

    .line 35009
    iget-object v0, p0, Lnyf;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
