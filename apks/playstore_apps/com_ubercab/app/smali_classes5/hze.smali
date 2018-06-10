.class public final Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzo;


# instance fields
.field private a:Lhtv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laydi<",
            "Landroid/content/Context;",
            "Lhzs;",
            "Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhzf;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lhze;->a(Lhzf;)V

    return-void
.end method

.method synthetic constructor <init>(Lhzf;Lhze$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhze;-><init>(Lhzf;)V

    return-void
.end method

.method public static a()Lhzf;
    .locals 2

    .line 26
    new-instance v0, Lhzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzf;-><init>(Lhze$1;)V

    return-object v0
.end method

.method private a(Lhzf;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lhzf;->a(Lhzf;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Lhze;->a:Lhtv;

    .line 32
    invoke-static {p1}, Lhzf;->b(Lhzf;)Lhzp;

    move-result-object p1

    invoke-static {p1}, Lhzr;->b(Lhzp;)Lhzr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lhze;->b:Laxga;

    return-void
.end method

.method private b(Lhzn;)Lhzn;
    .locals 2

    .line 40
    iget-object v0, p0, Lhze;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->d()Lhzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    invoke-static {p1, v0}, Lhzq;->a(Lhzn;Lhzw;)V

    .line 41
    iget-object v0, p0, Lhze;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lhzq;->a(Lhzn;Ljyi;)V

    .line 42
    iget-object v0, p0, Lhze;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydi;

    invoke-static {p1, v0}, Lhzq;->a(Lhzn;Laydi;)V

    .line 43
    iget-object v0, p0, Lhze;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->x()Lhty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-static {p1, v0}, Lhzq;->a(Lhzn;Lhty;)V

    return-object p1
.end method


# virtual methods
.method public a(Lhzn;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhze;->b(Lhzn;)Lhzn;

    return-void
.end method
