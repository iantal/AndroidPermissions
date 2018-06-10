.class final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcl;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltch;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54392
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnzd;)V
    .locals 0

    .line 54395
    iput-object p1, p0, Lnze;->c:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54396
    sget-boolean p1, Lnze;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54410
    :cond_0
    iget-object p1, p0, Lnze;->c:Lnji;

    invoke-static {p1}, Lnji;->bV(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltcn;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnze;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnzd;B)V
    .locals 0

    .line 54392
    invoke-direct {p0, p1, p2}, Lnze;-><init>(Lnji;Lnzd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54392
    check-cast p1, Ltch;

    .line 54411
    iget-object v0, p0, Lnze;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
