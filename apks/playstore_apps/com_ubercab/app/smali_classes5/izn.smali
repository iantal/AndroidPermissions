.class public final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyu;


# instance fields
.field private a:Lizs;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lizb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lizp;

.field private e:Lizq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lizs;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lize;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljas;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liyu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liza;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lizf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lizo;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lizn;->a(Lizo;)V

    return-void
.end method

.method synthetic constructor <init>(Lizo;Lizn$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lizn;-><init>(Lizo;)V

    return-void
.end method

.method private a(Lizo;)V
    .locals 3

    .line 52
    invoke-static {p1}, Lizo;->a(Lizo;)Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lizn;->b:Laxga;

    .line 53
    iget-object v0, p0, Lizn;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizn;->c:Laxga;

    .line 54
    new-instance v0, Lizp;

    invoke-static {p1}, Lizo;->b(Lizo;)Lizs;

    move-result-object v1

    invoke-direct {v0, v1}, Lizp;-><init>(Lizs;)V

    iput-object v0, p0, Lizn;->d:Lizp;

    .line 55
    new-instance v0, Lizq;

    invoke-static {p1}, Lizo;->b(Lizo;)Lizs;

    move-result-object v1

    invoke-direct {v0, v1}, Lizq;-><init>(Lizs;)V

    iput-object v0, p0, Lizn;->e:Lizq;

    .line 56
    invoke-static {p1}, Lizo;->b(Lizo;)Lizs;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lizn;->f:Laxga;

    .line 57
    iget-object v0, p0, Lizn;->d:Lizp;

    iget-object v1, p0, Lizn;->e:Lizq;

    iget-object v2, p0, Lizn;->f:Laxga;

    invoke-static {v0, v1, v2}, Liyx;->b(Laxga;Laxga;Laxga;)Liyx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizn;->g:Laxga;

    .line 58
    iget-object v0, p0, Lizn;->g:Laxga;

    invoke-static {v0}, Liyy;->b(Laxga;)Liyy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizn;->h:Laxga;

    .line 59
    invoke-static {p1}, Lizo;->b(Lizo;)Lizs;

    move-result-object v0

    iput-object v0, p0, Lizn;->a:Lizs;

    .line 60
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lizn;->i:Laxga;

    .line 61
    invoke-static {p1}, Lizo;->c(Lizo;)Liza;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lizn;->j:Laxga;

    .line 62
    iget-object p1, p0, Lizn;->i:Laxga;

    iget-object v0, p0, Lizn;->b:Laxga;

    iget-object v1, p0, Lizn;->j:Laxga;

    invoke-static {p1, v0, v1}, Liyz;->b(Laxga;Laxga;Laxga;)Liyz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lizn;->k:Laxga;

    return-void
.end method

.method public static b()Liyv;
    .locals 2

    .line 47
    new-instance v0, Lizo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizo;-><init>(Lizn$1;)V

    return-object v0
.end method

.method private b(Liza;)Liza;
    .locals 2

    .line 74
    iget-object v0, p0, Lizn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lizn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    invoke-static {p1, v0}, Lizc;->a(Liza;Lizb;)V

    .line 76
    iget-object v0, p0, Lizn;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljas;

    invoke-static {p1, v0}, Lizc;->a(Liza;Ljas;)V

    .line 77
    iget-object v0, p0, Lizn;->a:Lizs;

    invoke-interface {v0}, Lizs;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lizc;->a(Liza;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public a()Lizf;
    .locals 1

    .line 70
    iget-object v0, p0, Lizn;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Liza;

    invoke-virtual {p0, p1}, Lizn;->a(Liza;)V

    return-void
.end method

.method public a(Liza;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lizn;->b(Liza;)Liza;

    return-void
.end method
