.class public final Luom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luop;


# instance fields
.field private a:Luor;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luoy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luon;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Luom;->a(Luon;)V

    return-void
.end method

.method synthetic constructor <init>(Luon;Luom$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Luom;-><init>(Luon;)V

    return-void
.end method

.method public static a()Luon;
    .locals 2

    .line 30
    new-instance v0, Luon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luon;-><init>(Luom$1;)V

    return-object v0
.end method

.method private a(Luon;)V
    .locals 1

    .line 35
    invoke-static {p1}, Luon;->a(Luon;)Luoq;

    move-result-object v0

    invoke-static {v0}, Luot;->b(Luoq;)Luot;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luom;->b:Laxga;

    .line 36
    invoke-static {p1}, Luon;->a(Luon;)Luoq;

    move-result-object v0

    invoke-static {v0}, Luos;->b(Luoq;)Luos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luom;->c:Laxga;

    .line 37
    invoke-static {p1}, Luon;->b(Luon;)Luor;

    move-result-object v0

    iput-object v0, p0, Luom;->a:Luor;

    .line 38
    invoke-static {p1}, Luon;->a(Luon;)Luoq;

    move-result-object p1

    invoke-static {p1}, Luou;->b(Luoq;)Luou;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Luom;->d:Laxga;

    return-void
.end method

.method private b(Luov;)Luov;
    .locals 2

    .line 50
    iget-object v0, p0, Luom;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Luom;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Luow;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Luom;->a:Luor;

    invoke-interface {v0}, Luor;->l()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Luow;->a(Ljava/lang/Object;Ljkk;)V

    .line 53
    iget-object v0, p0, Luom;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoy;

    invoke-static {p1, v0}, Luow;->a(Ljava/lang/Object;Luoy;)V

    .line 54
    iget-object v0, p0, Luom;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Luow;->a(Ljava/lang/Object;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 55
    iget-object v0, p0, Luom;->a:Luor;

    invoke-interface {v0}, Luor;->m()Lqou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    invoke-static {p1, v0}, Luow;->a(Ljava/lang/Object;Lqou;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luom;->b()Luoy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Luov;

    invoke-virtual {p0, p1}, Luom;->a(Luov;)V

    return-void
.end method

.method public a(Luov;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Luom;->b(Luov;)Luov;

    return-void
.end method

.method public b()Luoy;
    .locals 1

    .line 46
    iget-object v0, p0, Luom;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoy;

    return-object v0
.end method
