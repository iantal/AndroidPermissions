.class final Lnwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxd;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljxg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljxa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49667
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnwg;)V
    .locals 1

    .line 49674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49675
    sget-boolean v0, Lnwh;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50683
    :cond_0
    invoke-static {}, Ljxk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Ljxh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnwh;->a:Lyto;

    .line 50686
    iget-object p1, p0, Lnwh;->a:Lyto;

    iput-object p1, p0, Lnwh;->b:Lyto;

    .line 50689
    iget-object p1, p0, Lnwh;->b:Lyto;

    invoke-static {p1}, Ljxf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnwh;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnwg;B)V
    .locals 0

    .line 49667
    invoke-direct {p0, p1}, Lnwh;-><init>(Lnwg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 49667
    check-cast p1, Ljxb;

    .line 50690
    iget-object v0, p0, Lnwh;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
