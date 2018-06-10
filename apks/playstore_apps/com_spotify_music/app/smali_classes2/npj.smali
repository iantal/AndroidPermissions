.class final Lnpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllo;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltyt;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10929
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnpi;)V
    .locals 0

    .line 10932
    iput-object p1, p0, Lnpj;->c:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10933
    sget-boolean p1, Lnpj;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11941
    :cond_0
    iget-object p1, p0, Lnpj;->c:Lnlr;

    .line 12876
    iget-object p1, p1, Lnlr;->n:Lyto;

    .line 11941
    invoke-static {p1}, Ltyu;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnpj;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnpi;B)V
    .locals 0

    .line 10929
    invoke-direct {p0, p1, p2}, Lnpj;-><init>(Lnlr;Lnpi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10929
    check-cast p1, Ltyt;

    .line 12945
    iget-object v0, p0, Lnpj;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
