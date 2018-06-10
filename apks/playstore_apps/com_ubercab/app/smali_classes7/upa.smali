.class public final Lupa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupe;


# instance fields
.field private a:Lupg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrbb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lupc;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lupo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lupb;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lupa;->a(Lupb;)V

    return-void
.end method

.method synthetic constructor <init>(Lupb;Lupa$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lupa;-><init>(Lupb;)V

    return-void
.end method

.method public static a()Lupb;
    .locals 2

    .line 36
    new-instance v0, Lupb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lupb;-><init>(Lupa$1;)V

    return-object v0
.end method

.method private a(Lupb;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lupb;->a(Lupb;)Lupf;

    move-result-object v0

    invoke-static {v0}, Luph;->b(Lupf;)Luph;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lupa;->b:Laxga;

    .line 42
    invoke-static {p1}, Lupb;->a(Lupb;)Lupf;

    move-result-object v0

    iget-object v1, p0, Lupa;->b:Laxga;

    invoke-static {v0, v1}, Lupi;->b(Lupf;Laxga;)Lupi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lupa;->c:Laxga;

    .line 43
    new-instance v0, Lupc;

    invoke-static {p1}, Lupb;->b(Lupb;)Lupg;

    move-result-object v1

    invoke-direct {v0, v1}, Lupc;-><init>(Lupg;)V

    iput-object v0, p0, Lupa;->d:Lupc;

    .line 44
    invoke-static {p1}, Lupb;->a(Lupb;)Lupf;

    move-result-object v0

    iget-object v1, p0, Lupa;->c:Laxga;

    iget-object v2, p0, Lupa;->d:Lupc;

    invoke-static {v0, v1, v2}, Lupj;->b(Lupf;Laxga;Laxga;)Lupj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lupa;->e:Laxga;

    .line 45
    invoke-static {p1}, Lupb;->b(Lupb;)Lupg;

    move-result-object v0

    iput-object v0, p0, Lupa;->a:Lupg;

    .line 46
    invoke-static {p1}, Lupb;->a(Lupb;)Lupf;

    move-result-object p1

    invoke-static {p1}, Lupk;->b(Lupf;)Lupk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lupa;->f:Laxga;

    return-void
.end method

.method private b(Lupl;)Lupl;
    .locals 2

    .line 58
    iget-object v0, p0, Lupa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lupa;->a:Lupg;

    invoke-interface {v0}, Lupg;->o()Lanll;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanll;

    invoke-static {p1, v0}, Lupm;->a(Ljava/lang/Object;Lanll;)V

    .line 60
    iget-object v0, p0, Lupa;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lupm;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lupa;->a:Lupg;

    invoke-interface {v0}, Lupg;->l()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lupm;->a(Ljava/lang/Object;Ljkk;)V

    .line 62
    iget-object v0, p0, Lupa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupo;

    invoke-static {p1, v0}, Lupm;->a(Ljava/lang/Object;Lupo;)V

    .line 63
    iget-object v0, p0, Lupa;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Lupm;->a(Ljava/lang/Object;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 64
    iget-object v0, p0, Lupa;->a:Lupg;

    invoke-interface {v0}, Lupg;->m()Lqou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    invoke-static {p1, v0}, Lupm;->a(Ljava/lang/Object;Lqou;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lupa;->b()Lupo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lupl;

    invoke-virtual {p0, p1}, Lupa;->a(Lupl;)V

    return-void
.end method

.method public a(Lupl;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lupa;->b(Lupl;)Lupl;

    return-void
.end method

.method public b()Lupo;
    .locals 1

    .line 54
    iget-object v0, p0, Lupa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupo;

    return-object v0
.end method
