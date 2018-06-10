.class final Lnwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhd;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lmhb;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49584
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnwd;Lnww;)V
    .locals 0

    .line 49587
    iput-object p1, p0, Lnwx;->c:Lnwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49588
    sget-boolean p1, Lnwx;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50596
    :cond_0
    iget-object p1, p0, Lnwx;->c:Lnwd;

    invoke-static {p1}, Lnwd;->b(Lnwd;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lmhf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnwx;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnwd;Lnww;B)V
    .locals 0

    .line 49584
    invoke-direct {p0, p1, p2}, Lnwx;-><init>(Lnwd;Lnww;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 49584
    check-cast p1, Lmhb;

    .line 50597
    iget-object v0, p0, Lnwx;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
