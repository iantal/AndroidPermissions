.class public final Lanoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanpe;


# instance fields
.field private a:Lanpd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanpk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanpa;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lanoz;->a(Lanpa;)V

    return-void
.end method

.method synthetic constructor <init>(Lanpa;Lanoz$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lanoz;-><init>(Lanpa;)V

    return-void
.end method

.method public static a()Lanpa;
    .locals 2

    .line 27
    new-instance v0, Lanpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanpa;-><init>(Lanoz$1;)V

    return-object v0
.end method

.method private a(Lanpa;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lanpa;->a(Lanpa;)Lanpc;

    move-result-object v0

    invoke-static {v0}, Lanpg;->b(Lanpc;)Lanpg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanoz;->b:Laxga;

    .line 33
    invoke-static {p1}, Lanpa;->a(Lanpa;)Lanpc;

    move-result-object v0

    invoke-static {v0}, Lanpf;->b(Lanpc;)Lanpf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanoz;->c:Laxga;

    .line 34
    invoke-static {p1}, Lanpa;->b(Lanpa;)Lanpd;

    move-result-object p1

    iput-object p1, p0, Lanoz;->a:Lanpd;

    return-void
.end method

.method private b(Lanph;)Lanph;
    .locals 2

    .line 46
    iget-object v0, p0, Lanoz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lanoz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-static {p1, v0}, Lanpi;->a(Lanph;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)V

    .line 48
    iget-object v0, p0, Lanoz;->a:Lanpd;

    invoke-interface {v0}, Lanpd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lanpi;->a(Lanph;Lhmu;)V

    .line 49
    iget-object v0, p0, Lanoz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpk;

    invoke-static {p1, v0}, Lanpi;->a(Lanph;Lanpk;)V

    .line 50
    iget-object v0, p0, Lanoz;->a:Lanpd;

    invoke-interface {v0}, Lanpd;->u()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lanpi;->a(Lanph;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lanoz;->b()Lanpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanph;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lanoz;->b(Lanph;)Lanph;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lanph;

    invoke-virtual {p0, p1}, Lanoz;->a(Lanph;)V

    return-void
.end method

.method public b()Lanpk;
    .locals 1

    .line 42
    iget-object v0, p0, Lanoz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpk;

    return-object v0
.end method
