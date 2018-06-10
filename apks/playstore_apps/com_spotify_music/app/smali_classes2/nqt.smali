.class final Lnqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllu;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltyw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltza;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10963
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnqs;)V
    .locals 0

    .line 10968
    iput-object p1, p0, Lnqt;->d:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10969
    sget-boolean p1, Lnqt;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11977
    :cond_0
    iget-object p1, p0, Lnqt;->d:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnqt;->d:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->a(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltyx;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnqt;->a:Lyto;

    .line 11980
    iget-object p1, p0, Lnqt;->d:Lnlr;

    .line 12876
    iget-object p1, p1, Lnlr;->n:Lyto;

    .line 11980
    iget-object p2, p0, Lnqt;->a:Lyto;

    invoke-static {p1, p2}, Ltzb;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnqt;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnqs;B)V
    .locals 0

    .line 10963
    invoke-direct {p0, p1, p2}, Lnqt;-><init>(Lnlr;Lnqs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10963
    check-cast p1, Ltza;

    .line 12984
    iget-object v0, p0, Lnqt;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
