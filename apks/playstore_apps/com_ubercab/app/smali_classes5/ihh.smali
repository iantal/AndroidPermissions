.class public final Lihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liie;


# instance fields
.field private a:Lhtv;

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
            "Laydi<",
            "Landroid/content/Context;",
            "Liij;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lihi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lihh;->a(Lihi;)V

    return-void
.end method

.method synthetic constructor <init>(Lihi;Lihh$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lihh;-><init>(Lihi;)V

    return-void
.end method

.method public static a()Lihi;
    .locals 2

    .line 29
    new-instance v0, Lihi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lihi;-><init>(Lihh$1;)V

    return-object v0
.end method

.method private a(Lihi;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lihi;->a(Lihi;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Lihh;->a:Lhtv;

    .line 38
    invoke-static {p1}, Lihi;->b(Lihi;)Liif;

    move-result-object v0

    invoke-static {v0}, Liih;->b(Liif;)Liih;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lihh;->b:Laxga;

    .line 39
    invoke-static {p1}, Lihi;->b(Lihi;)Liif;

    move-result-object p1

    invoke-static {p1}, Liii;->b(Liif;)Liii;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lihh;->c:Laxga;

    return-void
.end method

.method private b(Liid;)Liid;
    .locals 2

    .line 47
    iget-object v0, p0, Lihh;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Liig;->a(Liid;Lhtz;)V

    .line 48
    invoke-direct {p0}, Lihh;->b()Lirx;

    move-result-object v0

    invoke-static {p1, v0}, Liig;->a(Liid;Lirx;)V

    .line 49
    iget-object v0, p0, Lihh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydi;

    invoke-static {p1, v0}, Liig;->a(Liid;Laydi;)V

    .line 50
    iget-object v0, p0, Lihh;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->v()Lgob;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    invoke-static {p1, v0}, Liig;->a(Liid;Lgob;)V

    return-object p1
.end method

.method private b()Lirx;
    .locals 6

    .line 33
    new-instance v0, Lirx;

    iget-object v1, p0, Lihh;->b:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lihh;->a:Lhtv;

    invoke-interface {v2}, Lhtv;->i()Ljyi;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    iget-object v3, p0, Lihh;->a:Lhtv;

    invoke-interface {v3}, Lhtv;->g()Liae;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liae;

    iget-object v4, p0, Lihh;->a:Lhtv;

    invoke-interface {v4}, Lhtv;->t()Lhve;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    invoke-direct {v0, v1, v2, v3, v4}, Lirx;-><init>(Landroid/content/Context;Ljyi;Liae;Lhve;)V

    return-object v0
.end method


# virtual methods
.method public a(Liid;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lihh;->b(Liid;)Liid;

    return-void
.end method
