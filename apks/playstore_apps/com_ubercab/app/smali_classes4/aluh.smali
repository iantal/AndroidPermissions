.class public final Laluh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laluk;


# instance fields
.field private a:Lalum;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalui;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Laluh;->a(Lalui;)V

    return-void
.end method

.method synthetic constructor <init>(Lalui;Laluh$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Laluh;-><init>(Lalui;)V

    return-void
.end method

.method public static a()Lalui;
    .locals 2

    .line 23
    new-instance v0, Lalui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalui;-><init>(Laluh$1;)V

    return-object v0
.end method

.method private a(Lalui;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lalui;->a(Lalui;)Lalul;

    move-result-object v0

    invoke-static {v0}, Laluo;->b(Lalul;)Laluo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laluh;->b:Laxga;

    .line 29
    invoke-static {p1}, Lalui;->b(Lalui;)Lalum;

    move-result-object v0

    iput-object v0, p0, Laluh;->a:Lalum;

    .line 30
    invoke-static {p1}, Lalui;->a(Lalui;)Lalul;

    move-result-object p1

    invoke-static {p1}, Lalun;->b(Lalul;)Lalun;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laluh;->c:Laxga;

    return-void
.end method

.method private b(Lalup;)Lalup;
    .locals 2

    .line 42
    iget-object v0, p0, Laluh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalus;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laluh;->a:Lalum;

    invoke-interface {v0}, Lalum;->f()Laluq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluq;

    invoke-static {p1, v0}, Lalur;->a(Lalup;Laluq;)V

    .line 44
    iget-object v0, p0, Laluh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizd;

    invoke-static {p1, v0}, Lalur;->a(Lalup;Laizd;)V

    .line 45
    iget-object v0, p0, Laluh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalus;

    invoke-static {p1, v0}, Lalur;->a(Lalup;Lalus;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laluh;->b()Lalus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalup;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laluh;->b(Lalup;)Lalup;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lalup;

    invoke-virtual {p0, p1}, Laluh;->a(Lalup;)V

    return-void
.end method

.method public b()Lalus;
    .locals 1

    .line 38
    iget-object v0, p0, Laluh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalus;

    return-object v0
.end method
