.class public final Lahis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahje;


# instance fields
.field private a:Lahjg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahjq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahjp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahjl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahje;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahit;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lahis;->a(Lahit;)V

    return-void
.end method

.method synthetic constructor <init>(Lahit;Lahis$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lahis;-><init>(Lahit;)V

    return-void
.end method

.method public static a()Lahit;
    .locals 2

    .line 33
    new-instance v0, Lahit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahit;-><init>(Lahis$1;)V

    return-object v0
.end method

.method private a(Lahit;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lahit;->a(Lahit;)Lahjf;

    move-result-object v0

    invoke-static {v0}, Lahji;->b(Lahjf;)Lahji;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahis;->b:Laxga;

    .line 39
    invoke-static {p1}, Lahit;->a(Lahit;)Lahjf;

    move-result-object v0

    iget-object v1, p0, Lahis;->b:Laxga;

    invoke-static {v0, v1}, Lahjj;->b(Lahjf;Laxga;)Lahjj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahis;->c:Laxga;

    .line 40
    invoke-static {p1}, Lahit;->b(Lahit;)Lahjg;

    move-result-object v0

    iput-object v0, p0, Lahis;->a:Lahjg;

    .line 41
    invoke-static {p1}, Lahit;->a(Lahit;)Lahjf;

    move-result-object v0

    invoke-static {v0}, Lahjh;->b(Lahjf;)Lahjh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahis;->d:Laxga;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahis;->e:Laxga;

    .line 43
    invoke-static {p1}, Lahit;->a(Lahit;)Lahjf;

    move-result-object p1

    iget-object v0, p0, Lahis;->e:Laxga;

    invoke-static {p1, v0}, Lahjk;->b(Lahjf;Laxga;)Lahjk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahis;->f:Laxga;

    return-void
.end method

.method private b(Lahjm;)Lahjm;
    .locals 2

    .line 59
    iget-object v0, p0, Lahis;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lahis;->a:Lahjg;

    invoke-interface {v0}, Lahjg;->a()Lahjn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjn;

    invoke-static {p1, v0}, Lahjo;->a(Lahjm;Lahjn;)V

    .line 61
    iget-object v0, p0, Lahis;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjl;

    invoke-static {p1, v0}, Lahjo;->a(Lahjm;Lahjl;)V

    .line 62
    iget-object v0, p0, Lahis;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahjo;->a(Lahjm;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahis;->b()Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahjm;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lahis;->b(Lahjm;)Lahjm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lahjm;

    invoke-virtual {p0, p1}, Lahis;->a(Lahjm;)V

    return-void
.end method

.method public b()Lahjp;
    .locals 1

    .line 51
    iget-object v0, p0, Lahis;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjp;

    return-object v0
.end method

.method public d()Lahjr;
    .locals 1

    .line 55
    iget-object v0, p0, Lahis;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjr;

    return-object v0
.end method
