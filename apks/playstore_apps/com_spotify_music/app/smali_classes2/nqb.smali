.class final Lnqb;
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

.field private synthetic c:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10704
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnqa;)V
    .locals 0

    .line 10707
    iput-object p1, p0, Lnqb;->c:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10708
    sget-boolean p1, Lnqb;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11716
    :cond_0
    iget-object p1, p0, Lnqb;->c:Lnlr;

    .line 11876
    iget-object p1, p1, Lnlr;->n:Lyto;

    .line 11716
    invoke-static {p1}, Lmhf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnqb;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnqa;B)V
    .locals 0

    .line 10704
    invoke-direct {p0, p1, p2}, Lnqb;-><init>(Lnlr;Lnqa;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10704
    check-cast p1, Lmhb;

    .line 12720
    iget-object v0, p0, Lnqb;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
