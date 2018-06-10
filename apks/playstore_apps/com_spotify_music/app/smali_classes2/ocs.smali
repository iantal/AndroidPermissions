.class final Locs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luae;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lubq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltzw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lubb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lubq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40569
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Locr;)V
    .locals 1

    .line 40578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40579
    sget-boolean v0, Locs;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42555
    :cond_0
    iget-object p1, p1, Locr;->a:Lubq;

    .line 41587
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locs;->a:Lyto;

    .line 41590
    iget-object p1, p0, Locs;->a:Lyto;

    iput-object p1, p0, Locs;->b:Lyto;

    .line 41593
    iget-object p1, p0, Locs;->b:Lyto;

    invoke-static {p1}, Lubc;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locs;->c:Lyto;

    .line 41596
    iget-object p1, p0, Locs;->c:Lyto;

    invoke-static {p1}, Lubt;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Locs;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Locr;B)V
    .locals 0

    .line 40569
    invoke-direct {p0, p1}, Locs;-><init>(Locr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 40569
    check-cast p1, Lubq;

    .line 42600
    iget-object v0, p0, Locs;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
