.class final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslj;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsld;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsld;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44907
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnzy;Loab;)V
    .locals 1

    .line 44914
    iput-object p1, p0, Loac;->e:Lnzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44915
    sget-boolean p1, Loac;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46893
    :cond_0
    iget-object p1, p2, Loab;->a:Lsld;

    .line 45923
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loac;->a:Lyto;

    .line 45926
    iget-object p1, p0, Loac;->a:Lyto;

    invoke-static {p1}, Lslq;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loac;->b:Lyto;

    .line 45929
    iget-object p1, p0, Loac;->e:Lnzy;

    invoke-static {p1}, Lnzy;->b(Lnzy;)Lyto;

    move-result-object p1

    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Loac;->b:Lyto;

    invoke-static {p1, p2, v0}, Lsle;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loac;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnzy;Loab;B)V
    .locals 0

    .line 44907
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lnzy;Loab;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 44907
    check-cast p1, Lsld;

    .line 46933
    iget-object v0, p0, Loac;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
