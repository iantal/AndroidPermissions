.class public final Landx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanef;


# instance fields
.field private a:Lanei;

.field private b:Lanea;

.field private c:Landz;

.field private d:Laneb;

.field private e:Lanec;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laneo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanef;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landy;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Landx;->a(Landy;)V

    return-void
.end method

.method synthetic constructor <init>(Landy;Landx$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landx;-><init>(Landy;)V

    return-void
.end method

.method public static a()Laneg;
    .locals 2

    .line 44
    new-instance v0, Landy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landy;-><init>(Landx$1;)V

    return-object v0
.end method

.method private a(Landy;)V
    .locals 4

    .line 49
    new-instance v0, Lanea;

    invoke-static {p1}, Landy;->a(Landy;)Lanei;

    move-result-object v1

    invoke-direct {v0, v1}, Lanea;-><init>(Lanei;)V

    iput-object v0, p0, Landx;->b:Lanea;

    .line 50
    new-instance v0, Landz;

    invoke-static {p1}, Landy;->a(Landy;)Lanei;

    move-result-object v1

    invoke-direct {v0, v1}, Landz;-><init>(Lanei;)V

    iput-object v0, p0, Landx;->c:Landz;

    .line 51
    new-instance v0, Laneb;

    invoke-static {p1}, Landy;->a(Landy;)Lanei;

    move-result-object v1

    invoke-direct {v0, v1}, Laneb;-><init>(Lanei;)V

    iput-object v0, p0, Landx;->d:Laneb;

    .line 52
    new-instance v0, Lanec;

    invoke-static {p1}, Landy;->a(Landy;)Lanei;

    move-result-object v1

    invoke-direct {v0, v1}, Lanec;-><init>(Lanei;)V

    iput-object v0, p0, Landx;->e:Lanec;

    .line 53
    iget-object v0, p0, Landx;->b:Lanea;

    iget-object v1, p0, Landx;->c:Landz;

    iget-object v2, p0, Landx;->d:Laneb;

    iget-object v3, p0, Landx;->e:Lanec;

    invoke-static {v0, v1, v2, v3}, Lanej;->b(Laxga;Laxga;Laxga;Laxga;)Lanej;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Landx;->f:Laxga;

    .line 54
    invoke-static {p1}, Landy;->a(Landy;)Lanei;

    move-result-object v0

    iput-object v0, p0, Landx;->a:Lanei;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Landx;->g:Laxga;

    .line 56
    invoke-static {p1}, Landy;->b(Landy;)Lanel;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Landx;->h:Laxga;

    .line 57
    iget-object p1, p0, Landx;->g:Laxga;

    iget-object v0, p0, Landx;->h:Laxga;

    invoke-static {p1, v0}, Lanek;->b(Laxga;Laxga;)Lanek;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Landx;->i:Laxga;

    return-void
.end method

.method private b(Lanel;)Lanel;
    .locals 2

    .line 69
    iget-object v0, p0, Landx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Landx;->a:Lanei;

    invoke-interface {v0}, Lanei;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lanen;->a(Lanel;Landt;)V

    .line 71
    iget-object v0, p0, Landx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneo;

    invoke-static {p1, v0}, Lanen;->a(Lanel;Laneo;)V

    .line 72
    iget-object v0, p0, Landx;->a:Lanei;

    invoke-interface {v0}, Lanei;->u()Laner;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laner;

    invoke-static {p1, v0}, Lanen;->a(Lanel;Laner;)V

    return-object p1
.end method


# virtual methods
.method public a(Lanel;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landx;->b(Lanel;)Lanel;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lanel;

    invoke-virtual {p0, p1}, Landx;->a(Lanel;)V

    return-void
.end method

.method public b()Lanep;
    .locals 1

    .line 65
    iget-object v0, p0, Landx;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanep;

    return-object v0
.end method
