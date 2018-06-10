.class public final Lwif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwii;


# instance fields
.field private a:Lwik;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwig;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lwif;->a(Lwig;)V

    return-void
.end method

.method synthetic constructor <init>(Lwig;Lwif$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lwif;-><init>(Lwig;)V

    return-void
.end method

.method public static a()Lwig;
    .locals 2

    .line 24
    new-instance v0, Lwig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwig;-><init>(Lwif$1;)V

    return-object v0
.end method

.method private a(Lwig;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lwig;->a(Lwig;)Lwij;

    move-result-object v0

    invoke-static {v0}, Lwil;->b(Lwij;)Lwil;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwif;->b:Laxga;

    .line 30
    invoke-static {p1}, Lwig;->b(Lwig;)Lwik;

    move-result-object p1

    iput-object p1, p0, Lwif;->a:Lwik;

    return-void
.end method

.method private b(Lwim;)Lwim;
    .locals 2

    .line 42
    iget-object v0, p0, Lwif;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwip;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lwif;->a:Lwik;

    invoke-interface {v0}, Lwik;->j()Lwgi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgi;

    invoke-static {p1, v0}, Lwio;->a(Lwim;Lwgi;)V

    .line 44
    iget-object v0, p0, Lwif;->a:Lwik;

    invoke-interface {v0}, Lwik;->d()Lwin;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwin;

    invoke-static {p1, v0}, Lwio;->a(Lwim;Lwin;)V

    .line 45
    iget-object v0, p0, Lwif;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwip;

    invoke-static {p1, v0}, Lwio;->a(Lwim;Lwip;)V

    .line 46
    iget-object v0, p0, Lwif;->a:Lwik;

    invoke-interface {v0}, Lwik;->e()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lwio;->a(Lwim;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwif;->b()Lwip;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lwim;

    invoke-virtual {p0, p1}, Lwif;->a(Lwim;)V

    return-void
.end method

.method public a(Lwim;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lwif;->b(Lwim;)Lwim;

    return-void
.end method

.method public b()Lwip;
    .locals 1

    .line 38
    iget-object v0, p0, Lwif;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwip;

    return-object v0
.end method
