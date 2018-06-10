.class public final Lahcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahde;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Launt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauob;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahcc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lahcb;->a(Lahcc;)V

    return-void
.end method

.method synthetic constructor <init>(Lahcc;Lahcb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lahcb;-><init>(Lahcc;)V

    return-void
.end method

.method public static a()Lahcc;
    .locals 2

    .line 27
    new-instance v0, Lahcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahcc;-><init>(Lahcb$1;)V

    return-object v0
.end method

.method private a(Lahcc;)V
    .locals 2

    .line 32
    invoke-static {p1}, Lahcc;->a(Lahcc;)Lahdf;

    move-result-object v0

    invoke-static {v0}, Lahdh;->b(Lahdf;)Lahdh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahcb;->a:Laxga;

    .line 33
    invoke-static {p1}, Lahcc;->a(Lahcc;)Lahdf;

    move-result-object v0

    invoke-static {v0}, Lahdi;->b(Lahdf;)Lahdi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahcb;->b:Laxga;

    .line 34
    invoke-static {p1}, Lahcc;->a(Lahcc;)Lahdf;

    move-result-object p1

    iget-object v0, p0, Lahcb;->a:Laxga;

    iget-object v1, p0, Lahcb;->b:Laxga;

    invoke-static {p1, v0, v1}, Lahdg;->b(Lahdf;Laxga;Laxga;)Lahdg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahcb;->c:Laxga;

    return-void
.end method


# virtual methods
.method public b()Lauod;
    .locals 1

    .line 38
    iget-object v0, p0, Lahcb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauod;

    return-object v0
.end method
