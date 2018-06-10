.class public final Laoam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoap;


# instance fields
.field private a:Laoar;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laoan;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laoam;->a(Laoan;)V

    return-void
.end method

.method synthetic constructor <init>(Laoan;Laoam$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laoam;-><init>(Laoan;)V

    return-void
.end method

.method public static a()Laoan;
    .locals 2

    .line 24
    new-instance v0, Laoan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoan;-><init>(Laoam$1;)V

    return-object v0
.end method

.method private a(Laoan;)V
    .locals 1

    .line 29
    invoke-static {p1}, Laoan;->a(Laoan;)Laoaq;

    move-result-object v0

    invoke-static {v0}, Laoas;->b(Laoaq;)Laoas;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoam;->b:Laxga;

    .line 30
    invoke-static {p1}, Laoan;->b(Laoan;)Laoar;

    move-result-object p1

    iput-object p1, p0, Laoam;->a:Laoar;

    return-void
.end method

.method private b(Laoat;)Laoat;
    .locals 2

    .line 42
    iget-object v0, p0, Laoam;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoav;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laoam;->a:Laoar;

    invoke-interface {v0}, Laoar;->f()Laoht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoht;

    invoke-static {p1, v0}, Laoau;->a(Laoat;Laoht;)V

    .line 44
    iget-object v0, p0, Laoam;->a:Laoar;

    invoke-interface {v0}, Laoar;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laoau;->a(Laoat;Lhmu;)V

    .line 45
    iget-object v0, p0, Laoam;->a:Laoar;

    invoke-interface {v0}, Laoar;->a()Laohi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohi;

    invoke-static {p1, v0}, Laoau;->a(Laoat;Laohi;)V

    .line 46
    iget-object v0, p0, Laoam;->a:Laoar;

    invoke-interface {v0}, Laoar;->m()Laohu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohu;

    invoke-static {p1, v0}, Laoau;->a(Laoat;Laohu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoam;->b()Laoav;

    move-result-object v0

    return-object v0
.end method

.method public a(Laoat;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laoam;->b(Laoat;)Laoat;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Laoat;

    invoke-virtual {p0, p1}, Laoam;->a(Laoat;)V

    return-void
.end method

.method public b()Laoav;
    .locals 1

    .line 38
    iget-object v0, p0, Laoam;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoav;

    return-object v0
.end method
