.class final Lnpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnj;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwnn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmsx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwnr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwnf;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10738
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnpk;)V
    .locals 0

    .line 10747
    iput-object p1, p0, Lnpl;->f:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10748
    sget-boolean p1, Lnpl;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11756
    :cond_0
    invoke-static {}, Lwnp;->a()Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpl;->a:Lyto;

    .line 11759
    iget-object p1, p0, Lnpl;->f:Lnlr;

    .line 11876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 11759
    invoke-static {}, Lwnm;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lwnl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpl;->b:Lyto;

    .line 11762
    iget-object p1, p0, Lnpl;->f:Lnlr;

    .line 12876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 11762
    iget-object p2, p0, Lnpl;->b:Lyto;

    invoke-static {p1, p2}, Lwnt;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpl;->c:Lyto;

    .line 11765
    iget-object p1, p0, Lnpl;->a:Lyto;

    iget-object p2, p0, Lnpl;->c:Lyto;

    invoke-static {p1, p2}, Lwng;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnpl;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnpk;B)V
    .locals 0

    .line 10738
    invoke-direct {p0, p1, p2}, Lnpl;-><init>(Lnlr;Lnpk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10738
    check-cast p1, Lwnf;

    .line 13769
    iget-object v0, p0, Lnpl;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
