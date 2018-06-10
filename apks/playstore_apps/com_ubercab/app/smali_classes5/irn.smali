.class public final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisl;


# instance fields
.field private a:Lhwx;

.field private b:Lirp;

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


# direct methods
.method private constructor <init>(Liro;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lirn;->a(Liro;)V

    return-void
.end method

.method synthetic constructor <init>(Liro;Lirn$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lirn;-><init>(Liro;)V

    return-void
.end method

.method public static a()Liro;
    .locals 2

    .line 32
    new-instance v0, Liro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liro;-><init>(Lirn$1;)V

    return-object v0
.end method

.method private a(Liro;)V
    .locals 2

    .line 37
    new-instance v0, Lirp;

    invoke-static {p1}, Liro;->a(Liro;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lirp;-><init>(Lhwx;)V

    iput-object v0, p0, Lirn;->b:Lirp;

    .line 38
    invoke-static {p1}, Liro;->b(Liro;)Lhxl;

    move-result-object v0

    iget-object v1, p0, Lirn;->b:Lirp;

    invoke-static {v0, v1}, Lhxm;->b(Lhxl;Laxga;)Lhxm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lirn;->c:Laxga;

    .line 39
    invoke-static {p1}, Liro;->a(Liro;)Lhwx;

    move-result-object p1

    iput-object p1, p0, Lirn;->a:Lhwx;

    return-void
.end method

.method private b(Lisk;)Lisk;
    .locals 2

    .line 47
    iget-object v0, p0, Lirn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhva;->a(Lhuz;Ljava/util/Collection;)V

    .line 48
    iget-object v0, p0, Lirn;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->b()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lism;->a(Lisk;Lhtz;)V

    return-object p1
.end method


# virtual methods
.method public a(Lisk;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lirn;->b(Lisk;)Lisk;

    return-void
.end method
