.class final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljga;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljfy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14700
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnoe;)V
    .locals 0

    .line 14705
    iput-object p1, p0, Lnof;->d:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14706
    sget-boolean p1, Lnof;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15714
    :cond_0
    iget-object p1, p0, Lnof;->d:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnof;->d:Lnlr;

    .line 15876
    iget-object p2, p2, Lnlr;->g:Lyto;

    .line 15714
    invoke-static {p1, p2}, Ljoa;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnof;->a:Lyto;

    .line 15717
    iget-object p1, p0, Lnof;->a:Lyto;

    iget-object p2, p0, Lnof;->d:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->x(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ljgc;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnof;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnoe;B)V
    .locals 0

    .line 14700
    invoke-direct {p0, p1, p2}, Lnof;-><init>(Lnlr;Lnoe;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14700
    check-cast p1, Ljfy;

    .line 16721
    iget-object v0, p0, Lnof;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
