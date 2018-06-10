.class public final Lhwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxk;


# instance fields
.field private a:Lhwx;

.field private b:Lhwr;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lhws;

.field private e:Lhwq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhwp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lhwo;->a(Lhwp;)V

    return-void
.end method

.method synthetic constructor <init>(Lhwp;Lhwo$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhwo;-><init>(Lhwp;)V

    return-void
.end method

.method public static a()Lhwp;
    .locals 2

    .line 40
    new-instance v0, Lhwp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwp;-><init>(Lhwo$1;)V

    return-object v0
.end method

.method private a(Lhwp;)V
    .locals 2

    .line 45
    new-instance v0, Lhwr;

    invoke-static {p1}, Lhwp;->a(Lhwp;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lhwr;-><init>(Lhwx;)V

    iput-object v0, p0, Lhwo;->b:Lhwr;

    .line 46
    invoke-static {p1}, Lhwp;->b(Lhwp;)Lhxl;

    move-result-object v0

    iget-object v1, p0, Lhwo;->b:Lhwr;

    invoke-static {v0, v1}, Lhxm;->b(Lhxl;Laxga;)Lhxm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhwo;->c:Laxga;

    .line 47
    invoke-static {p1}, Lhwp;->a(Lhwp;)Lhwx;

    move-result-object v0

    iput-object v0, p0, Lhwo;->a:Lhwx;

    .line 48
    new-instance v0, Lhws;

    invoke-static {p1}, Lhwp;->a(Lhwp;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lhws;-><init>(Lhwx;)V

    iput-object v0, p0, Lhwo;->d:Lhws;

    .line 49
    new-instance v0, Lhwq;

    invoke-static {p1}, Lhwp;->a(Lhwp;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lhwq;-><init>(Lhwx;)V

    iput-object v0, p0, Lhwo;->e:Lhwq;

    .line 50
    invoke-static {p1}, Lhwp;->b(Lhwp;)Lhxl;

    move-result-object p1

    iget-object v0, p0, Lhwo;->d:Lhws;

    iget-object v1, p0, Lhwo;->e:Lhwq;

    invoke-static {p1, v0, v1}, Lhxn;->b(Lhxl;Laxga;Laxga;)Lhxn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lhwo;->f:Laxga;

    return-void
.end method

.method private b(Lijf;)Lijf;
    .locals 2

    .line 58
    iget-object v0, p0, Lhwo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhva;->a(Lhuz;Ljava/util/Collection;)V

    .line 59
    iget-object v0, p0, Lhwo;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->b()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lijh;->a(Lijf;Lhtz;)V

    .line 60
    iget-object v0, p0, Lhwo;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->c()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Lijh;->a(Lijf;Lgey;)V

    .line 61
    iget-object v0, p0, Lhwo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    invoke-static {p1, v0}, Lijh;->a(Lijf;Liuc;)V

    .line 62
    iget-object v0, p0, Lhwo;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->e()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {p1, v0}, Lijh;->a(Lijf;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    return-object p1
.end method


# virtual methods
.method public a(Lijf;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhwo;->b(Lijf;)Lijf;

    return-void
.end method
