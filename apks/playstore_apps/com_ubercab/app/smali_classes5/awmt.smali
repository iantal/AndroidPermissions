.class public final Lawmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawjr;


# instance fields
.field private a:Lawjt;

.field private b:Lawmv;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawmu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lawmt;->a(Lawmu;)V

    return-void
.end method

.method synthetic constructor <init>(Lawmu;Lawmt$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lawmt;-><init>(Lawmu;)V

    return-void
.end method

.method public static a()Lawmu;
    .locals 2

    .line 27
    new-instance v0, Lawmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawmu;-><init>(Lawmt$1;)V

    return-object v0
.end method

.method private a(Lawmu;)V
    .locals 2

    .line 32
    new-instance v0, Lawmv;

    invoke-static {p1}, Lawmu;->a(Lawmu;)Lawjt;

    move-result-object v1

    invoke-direct {v0, v1}, Lawmv;-><init>(Lawjt;)V

    iput-object v0, p0, Lawmt;->b:Lawmv;

    .line 33
    invoke-static {p1}, Lawmu;->b(Lawmu;)Lawjs;

    move-result-object v0

    iget-object v1, p0, Lawmt;->b:Lawmv;

    invoke-static {v0, v1}, Lawju;->b(Lawjs;Laxga;)Lawju;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawmt;->c:Laxga;

    .line 34
    invoke-static {p1}, Lawmu;->a(Lawmu;)Lawjt;

    move-result-object p1

    iput-object p1, p0, Lawmt;->a:Lawjt;

    return-void
.end method

.method private b(Lawjw;)Lawjw;
    .locals 2

    .line 46
    iget-object v0, p0, Lawmt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lawmt;->a:Lawjt;

    invoke-interface {v0}, Lawjt;->d()Lawjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawjy;->a(Lawjw;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lawmt;->a:Lawjt;

    invoke-interface {v0}, Lawjt;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawjy;->a(Lawjw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lawmt;->b()Lawkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawjw;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lawmt;->b(Lawjw;)Lawjw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lawjw;

    invoke-virtual {p0, p1}, Lawmt;->a(Lawjw;)V

    return-void
.end method

.method public b()Lawkb;
    .locals 1

    .line 42
    iget-object v0, p0, Lawmt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkb;

    return-object v0
.end method
