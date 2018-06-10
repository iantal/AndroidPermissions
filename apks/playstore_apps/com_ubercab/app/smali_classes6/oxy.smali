.class public final Loxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyd;


# instance fields
.field private a:Loyg;

.field private b:Loya;

.field private c:Loyl;

.field private d:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Loxz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Loxy;->a(Loxz;)V

    return-void
.end method

.method synthetic constructor <init>(Loxz;Loxy$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Loxy;-><init>(Loxz;)V

    return-void
.end method

.method public static a()Loye;
    .locals 2

    .line 37
    new-instance v0, Loxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxz;-><init>(Loxy$1;)V

    return-object v0
.end method

.method private a(Loxz;)V
    .locals 2

    .line 42
    invoke-static {}, Loyh;->c()Loyh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Loxy;->e:Laxga;

    .line 43
    invoke-static {p1}, Loxz;->a(Loxz;)Loyg;

    move-result-object v0

    iput-object v0, p0, Loxy;->a:Loyg;

    .line 44
    invoke-static {p1}, Loxz;->b(Loxz;)Loya;

    move-result-object v0

    iput-object v0, p0, Loxy;->b:Loya;

    .line 45
    invoke-static {p1}, Loxz;->c(Loxz;)Loyl;

    move-result-object v0

    iput-object v0, p0, Loxy;->c:Loyl;

    .line 46
    invoke-static {p1}, Loxz;->d(Loxz;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v0

    iput-object v0, p0, Loxy;->d:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Loxy;->f:Laxga;

    .line 48
    invoke-static {p1}, Loxz;->d(Loxz;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Loxy;->g:Laxga;

    .line 49
    invoke-static {p1}, Loxz;->e(Loxz;)Loyj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Loxy;->h:Laxga;

    .line 50
    iget-object p1, p0, Loxy;->f:Laxga;

    iget-object v0, p0, Loxy;->g:Laxga;

    iget-object v1, p0, Loxy;->h:Laxga;

    invoke-static {p1, v0, v1}, Loyi;->b(Laxga;Laxga;Laxga;)Loyi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Loxy;->i:Laxga;

    return-void
.end method

.method private b(Loyj;)Loyj;
    .locals 2

    .line 62
    iget-object v0, p0, Loxy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Loxy;->a:Loyg;

    invoke-interface {v0}, Loyg;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Loym;->a(Loyj;Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Loxy;->a:Loyg;

    invoke-interface {v0}, Loyg;->n()Loyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    invoke-static {p1, v0}, Loym;->a(Loyj;Loyk;)V

    .line 65
    iget-object v0, p0, Loxy;->b:Loya;

    invoke-static {p1, v0}, Loym;->a(Loyj;Loya;)V

    .line 66
    iget-object v0, p0, Loxy;->c:Loyl;

    invoke-static {p1, v0}, Loym;->a(Loyj;Loyl;)V

    .line 67
    iget-object v0, p0, Loxy;->a:Loyg;

    invoke-interface {v0}, Loyg;->o()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-static {p1, v0}, Loym;->a(Loyj;Loqk;)V

    .line 68
    iget-object v0, p0, Loxy;->d:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    invoke-static {p1, v0}, Loym;->a(Loyj;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Loyj;

    invoke-virtual {p0, p1}, Loxy;->a(Loyj;)V

    return-void
.end method

.method public a(Loyj;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Loxy;->b(Loyj;)Loyj;

    return-void
.end method

.method public b()Loyn;
    .locals 1

    .line 58
    iget-object v0, p0, Loxy;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    return-object v0
.end method
