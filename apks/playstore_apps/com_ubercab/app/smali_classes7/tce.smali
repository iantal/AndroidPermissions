.class public final Ltce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltck;


# instance fields
.field private a:Ltct;

.field private b:Ltch;

.field private c:Ltcg;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltcf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Ltce;->a(Ltcf;)V

    return-void
.end method

.method synthetic constructor <init>(Ltcf;Ltce$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ltce;-><init>(Ltcf;)V

    return-void
.end method

.method public static a()Ltcf;
    .locals 2

    .line 30
    new-instance v0, Ltcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltcf;-><init>(Ltce$1;)V

    return-object v0
.end method

.method private a(Ltcf;)V
    .locals 3

    .line 35
    new-instance v0, Ltch;

    invoke-static {p1}, Ltcf;->a(Ltcf;)Ltct;

    move-result-object v1

    invoke-direct {v0, v1}, Ltch;-><init>(Ltct;)V

    iput-object v0, p0, Ltce;->b:Ltch;

    .line 36
    new-instance v0, Ltcg;

    invoke-static {p1}, Ltcf;->a(Ltcf;)Ltct;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcg;-><init>(Ltct;)V

    iput-object v0, p0, Ltce;->c:Ltcg;

    .line 37
    invoke-static {p1}, Ltcf;->b(Ltcf;)Ltcl;

    move-result-object v0

    iget-object v1, p0, Ltce;->b:Ltch;

    iget-object v2, p0, Ltce;->c:Ltcg;

    invoke-static {v0, v1, v2}, Ltcm;->b(Ltcl;Laxga;Laxga;)Ltcm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltce;->d:Laxga;

    .line 38
    invoke-static {p1}, Ltcf;->a(Ltcf;)Ltct;

    move-result-object p1

    iput-object p1, p0, Ltce;->a:Ltct;

    return-void
.end method

.method private b(Ltcn;)Ltcn;
    .locals 2

    .line 50
    iget-object v0, p0, Ltce;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ltce;->a:Ltct;

    invoke-interface {v0}, Ltct;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ltcp;->a(Ltcn;Ljyi;)V

    .line 52
    iget-object v0, p0, Ltce;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcv;

    invoke-static {p1, v0}, Ltcp;->a(Ltcn;Ltcv;)V

    .line 53
    iget-object v0, p0, Ltce;->a:Ltct;

    invoke-interface {v0}, Ltct;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Ltcp;->a(Ltcn;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ltce;->b()Ltcv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Ltcn;

    invoke-virtual {p0, p1}, Ltce;->a(Ltcn;)V

    return-void
.end method

.method public a(Ltcn;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ltce;->b(Ltcn;)Ltcn;

    return-void
.end method

.method public b()Ltcv;
    .locals 1

    .line 46
    iget-object v0, p0, Ltce;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcv;

    return-object v0
.end method
