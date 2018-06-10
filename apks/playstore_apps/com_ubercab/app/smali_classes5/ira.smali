.class public final Lira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirg;


# instance fields
.field private a:Lhtv;

.field private b:Lirc;

.field private c:Lird;

.field private d:Liec;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laydi<",
            "Landroid/content/Context;",
            "Lirj;",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lirb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lira;->a(Lirb;)V

    return-void
.end method

.method synthetic constructor <init>(Lirb;Lira$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lira;-><init>(Lirb;)V

    return-void
.end method

.method public static a()Lirb;
    .locals 2

    .line 35
    new-instance v0, Lirb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirb;-><init>(Lira$1;)V

    return-object v0
.end method

.method private a(Lirb;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lirb;->a(Lirb;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Lira;->a:Lhtv;

    .line 41
    new-instance v0, Lirc;

    invoke-static {p1}, Lirb;->a(Lirb;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lirc;-><init>(Lhtv;)V

    iput-object v0, p0, Lira;->b:Lirc;

    .line 42
    new-instance v0, Lird;

    invoke-static {p1}, Lirb;->a(Lirb;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lird;-><init>(Lhtv;)V

    iput-object v0, p0, Lira;->c:Lird;

    .line 43
    iget-object v0, p0, Lira;->b:Lirc;

    iget-object v1, p0, Lira;->c:Lird;

    invoke-static {v0, v1}, Liec;->b(Laxga;Laxga;)Liec;

    move-result-object v0

    iput-object v0, p0, Lira;->d:Liec;

    .line 44
    invoke-static {p1}, Lirb;->b(Lirb;)Lirf;

    move-result-object p1

    iget-object v0, p0, Lira;->d:Liec;

    invoke-static {p1, v0}, Liri;->b(Lirf;Laxga;)Liri;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lira;->e:Laxga;

    return-void
.end method

.method private b(Lire;)Lire;
    .locals 2

    .line 52
    iget-object v0, p0, Lira;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lirh;->a(Lire;Lhtw;)V

    .line 53
    iget-object v0, p0, Lira;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydi;

    invoke-static {p1, v0}, Lirh;->a(Lire;Laydi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lire;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lira;->b(Lire;)Lire;

    return-void
.end method
