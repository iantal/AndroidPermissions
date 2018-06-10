.class final Locw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luak;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luby;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltzy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lubf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Luby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40618
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Locv;)V
    .locals 1

    .line 40627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40628
    sget-boolean v0, Locw;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42604
    :cond_0
    iget-object p1, p1, Locv;->a:Luby;

    .line 41636
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locw;->a:Lyto;

    .line 41639
    iget-object p1, p0, Locw;->a:Lyto;

    iput-object p1, p0, Locw;->b:Lyto;

    .line 41642
    iget-object p1, p0, Locw;->b:Lyto;

    invoke-static {p1}, Lubg;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locw;->c:Lyto;

    .line 41645
    iget-object p1, p0, Locw;->c:Lyto;

    invoke-static {p1}, Lucb;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Locw;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Locv;B)V
    .locals 0

    .line 40618
    invoke-direct {p0, p1}, Locw;-><init>(Locv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 40618
    check-cast p1, Luby;

    .line 42649
    iget-object v0, p0, Locw;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
