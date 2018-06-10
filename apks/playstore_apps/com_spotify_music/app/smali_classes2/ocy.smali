.class final Locy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luan;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lucc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltzz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lubh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lucc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Locq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40520
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Locq;Locx;)V
    .locals 1

    .line 40529
    iput-object p1, p0, Locy;->f:Locq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40530
    sget-boolean p1, Locy;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42506
    :cond_0
    iget-object p1, p2, Locx;->a:Lucc;

    .line 41538
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locy;->a:Lyto;

    .line 41541
    iget-object p1, p0, Locy;->a:Lyto;

    iput-object p1, p0, Locy;->b:Lyto;

    .line 41544
    iget-object p1, p0, Locy;->b:Lyto;

    iget-object p2, p0, Locy;->f:Locq;

    iget-object p2, p2, Locq;->a:Lnji;

    invoke-static {p2}, Lnji;->cd(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Locy;->f:Locq;

    iget-object v0, v0, Locq;->a:Lnji;

    invoke-static {v0}, Lnji;->Q(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lubi;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Locy;->c:Lyto;

    .line 41547
    iget-object p1, p0, Locy;->c:Lyto;

    invoke-static {p1}, Lucf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Locy;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Locq;Locx;B)V
    .locals 0

    .line 40520
    invoke-direct {p0, p1, p2}, Locy;-><init>(Locq;Locx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 40520
    check-cast p1, Lucc;

    .line 42551
    iget-object v0, p0, Locy;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
