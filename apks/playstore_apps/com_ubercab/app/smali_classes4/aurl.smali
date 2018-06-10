.class public final Laurl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laurq;


# instance fields
.field private a:Laurt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/map_button/SafetyMapButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laurm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laurl;->a(Laurm;)V

    return-void
.end method

.method synthetic constructor <init>(Laurm;Laurl$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laurl;-><init>(Laurm;)V

    return-void
.end method

.method public static a()Laurr;
    .locals 2

    .line 33
    new-instance v0, Laurm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laurm;-><init>(Laurl$1;)V

    return-object v0
.end method

.method private a(Laurm;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laurm;->a(Laurm;)Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laurl;->b:Laxga;

    .line 39
    iget-object v0, p0, Laurl;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laurl;->c:Laxga;

    .line 40
    invoke-static {p1}, Laurm;->b(Laurm;)Laurt;

    move-result-object v0

    iput-object v0, p0, Laurl;->a:Laurt;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laurl;->d:Laxga;

    .line 42
    invoke-static {p1}, Laurm;->c(Laurm;)Laurw;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laurl;->e:Laxga;

    .line 43
    iget-object p1, p0, Laurl;->d:Laxga;

    iget-object v0, p0, Laurl;->b:Laxga;

    iget-object v1, p0, Laurl;->e:Laxga;

    invoke-static {p1, v0, v1}, Lauru;->b(Laxga;Laxga;Laxga;)Lauru;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laurl;->f:Laxga;

    return-void
.end method

.method private b(Laurw;)Laurw;
    .locals 2

    .line 55
    iget-object v0, p0, Laurl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laurl;->a:Laurt;

    invoke-interface {v0}, Laurt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laury;->a(Laurw;Ljyi;)V

    .line 57
    iget-object v0, p0, Laurl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laury;->a(Laurw;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Laurl;->a:Laurt;

    invoke-interface {v0}, Laurt;->ai()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Laury;->a(Laurw;Lgtq;)V

    .line 59
    iget-object v0, p0, Laurl;->a:Laurt;

    invoke-interface {v0}, Laurt;->ah()Lausb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausb;

    invoke-static {p1, v0}, Laury;->a(Laurw;Lausb;)V

    .line 60
    iget-object v0, p0, Laurl;->a:Laurt;

    invoke-interface {v0}, Laurt;->aj()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laury;->a(Laurw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Laurw;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laurl;->b(Laurw;)Laurw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laurw;

    invoke-virtual {p0, p1}, Laurl;->a(Laurw;)V

    return-void
.end method

.method public b()Laurz;
    .locals 1

    .line 51
    iget-object v0, p0, Laurl;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurz;

    return-object v0
.end method
