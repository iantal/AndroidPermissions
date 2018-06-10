.class public final Lhal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhap;


# instance fields
.field private a:Lhas;

.field private b:Lgyx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhax;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhav;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lham;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lhal;->a(Lham;)V

    return-void
.end method

.method synthetic constructor <init>(Lham;Lhal$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhal;-><init>(Lham;)V

    return-void
.end method

.method public static a()Lhaq;
    .locals 2

    .line 33
    new-instance v0, Lham;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lham;-><init>(Lhal$1;)V

    return-object v0
.end method

.method private a(Lham;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lham;->a(Lham;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lhal;->c:Laxga;

    .line 39
    iget-object v0, p0, Lhal;->c:Laxga;

    invoke-static {v0}, Lhat;->b(Laxga;)Lhat;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhal;->d:Laxga;

    .line 40
    invoke-static {p1}, Lham;->b(Lham;)Lhas;

    move-result-object v0

    iput-object v0, p0, Lhal;->a:Lhas;

    .line 41
    invoke-static {p1}, Lham;->c(Lham;)Lgyx;

    move-result-object v0

    iput-object v0, p0, Lhal;->b:Lgyx;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lhal;->e:Laxga;

    .line 43
    invoke-static {p1}, Lham;->d(Lham;)Lhav;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lhal;->f:Laxga;

    .line 44
    iget-object p1, p0, Lhal;->e:Laxga;

    iget-object v0, p0, Lhal;->c:Laxga;

    iget-object v1, p0, Lhal;->f:Laxga;

    invoke-static {p1, v0, v1}, Lhau;->b(Laxga;Laxga;Laxga;)Lhau;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lhal;->g:Laxga;

    return-void
.end method

.method private b(Lhav;)Lhav;
    .locals 2

    .line 56
    iget-object v0, p0, Lhal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhax;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lhal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lhay;->a(Lhav;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lhal;->a:Lhas;

    invoke-interface {v0}, Lhas;->g()Laukt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    invoke-static {p1, v0}, Lhay;->a(Lhav;Laukt;)V

    .line 59
    iget-object v0, p0, Lhal;->b:Lgyx;

    invoke-static {p1, v0}, Lhay;->a(Lhav;Lgyx;)V

    .line 60
    iget-object v0, p0, Lhal;->a:Lhas;

    invoke-interface {v0}, Lhas;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lhay;->a(Lhav;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Lhav;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhal;->b(Lhav;)Lhav;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lhav;

    invoke-virtual {p0, p1}, Lhal;->a(Lhav;)V

    return-void
.end method

.method public b()Lhbd;
    .locals 1

    .line 52
    iget-object v0, p0, Lhal;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    return-object v0
.end method
