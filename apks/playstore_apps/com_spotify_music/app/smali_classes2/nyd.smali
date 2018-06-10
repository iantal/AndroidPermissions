.class final Lnyd;
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

    .line 33939
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnyc;)V
    .locals 1

    .line 33946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947
    sget-boolean v0, Lnyd;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34955
    :cond_0
    invoke-static {}, Ljxk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Ljxh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyd;->a:Lyto;

    .line 34958
    iget-object p1, p0, Lnyd;->a:Lyto;

    iput-object p1, p0, Lnyd;->b:Lyto;

    .line 34961
    iget-object p1, p0, Lnyd;->b:Lyto;

    invoke-static {p1}, Ljxf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnyd;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnyc;B)V
    .locals 0

    .line 33939
    invoke-direct {p0, p1}, Lnyd;-><init>(Lnyc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33939
    check-cast p1, Ljxb;

    .line 34965
    iget-object v0, p0, Lnyd;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
