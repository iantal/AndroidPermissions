.class public final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# instance fields
.field private a:Lhtv;

.field private b:Lhxp;

.field private c:Lihf;

.field private d:Lihg;

.field private e:Liec;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laydi<",
            "Landroid/content/Context;",
            "Liic;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lihe;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lihd;->a(Lihe;)V

    return-void
.end method

.method synthetic constructor <init>(Lihe;Lihd$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lihd;-><init>(Lihe;)V

    return-void
.end method

.method public static a()Lihe;
    .locals 2

    .line 41
    new-instance v0, Lihe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lihe;-><init>(Lihd$1;)V

    return-object v0
.end method

.method private a(Lihe;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lihe;->a(Lihe;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Lihd;->a:Lhtv;

    .line 50
    new-instance v0, Lihf;

    invoke-static {p1}, Lihe;->a(Lihe;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lihf;-><init>(Lhtv;)V

    iput-object v0, p0, Lihd;->c:Lihf;

    .line 51
    new-instance v0, Lihg;

    invoke-static {p1}, Lihe;->a(Lihe;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lihg;-><init>(Lhtv;)V

    iput-object v0, p0, Lihd;->d:Lihg;

    .line 52
    iget-object v0, p0, Lihd;->c:Lihf;

    iget-object v1, p0, Lihd;->d:Lihg;

    invoke-static {v0, v1}, Liec;->b(Laxga;Laxga;)Liec;

    move-result-object v0

    iput-object v0, p0, Lihd;->e:Liec;

    .line 53
    invoke-static {p1}, Lihe;->b(Lihe;)Lihz;

    move-result-object v0

    iget-object v1, p0, Lihd;->e:Liec;

    invoke-static {v0, v1}, Liib;->b(Lihz;Laxga;)Liib;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lihd;->f:Laxga;

    .line 54
    invoke-static {p1}, Lihe;->c(Lihe;)Lhxp;

    move-result-object p1

    iput-object p1, p0, Lihd;->b:Lhxp;

    return-void
.end method

.method private b()Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lihd;->b:Lhxp;

    iget-object v1, p0, Lihd;->a:Lhtv;

    invoke-interface {v1}, Lhtv;->j()Laybo;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laybo;

    invoke-static {v0, v1}, Lhxq;->a(Lhxp;Laybo;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method private b(Lihx;)Lihx;
    .locals 2

    .line 62
    iget-object v0, p0, Lihd;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Liia;->a(Lihx;Lhtz;)V

    .line 63
    iget-object v0, p0, Lihd;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydi;

    invoke-static {p1, v0}, Liia;->a(Lihx;Laydi;)V

    .line 64
    invoke-direct {p0}, Lihd;->b()Laybo;

    move-result-object v0

    invoke-static {p1, v0}, Liia;->a(Lihx;Laybo;)V

    return-object p1
.end method


# virtual methods
.method public a(Lihx;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lihd;->b(Lihx;)Lihx;

    return-void
.end method
