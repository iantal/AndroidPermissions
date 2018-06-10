.class public final Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzu;


# instance fields
.field private a:Lhwx;

.field private b:Lhzi;

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
.method private constructor <init>(Lhzh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lhzg;->a(Lhzh;)V

    return-void
.end method

.method synthetic constructor <init>(Lhzh;Lhzg$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhzg;-><init>(Lhzh;)V

    return-void
.end method

.method public static a()Lhzh;
    .locals 2

    .line 32
    new-instance v0, Lhzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzh;-><init>(Lhzg$1;)V

    return-object v0
.end method

.method private a(Lhzh;)V
    .locals 2

    .line 37
    new-instance v0, Lhzi;

    invoke-static {p1}, Lhzh;->a(Lhzh;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzi;-><init>(Lhwx;)V

    iput-object v0, p0, Lhzg;->b:Lhzi;

    .line 38
    invoke-static {p1}, Lhzh;->b(Lhzh;)Lhxl;

    move-result-object v0

    iget-object v1, p0, Lhzg;->b:Lhzi;

    invoke-static {v0, v1}, Lhxm;->b(Lhxl;Laxga;)Lhxm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhzg;->c:Laxga;

    .line 39
    invoke-static {p1}, Lhzh;->a(Lhzh;)Lhwx;

    move-result-object p1

    iput-object p1, p0, Lhzg;->a:Lhwx;

    return-void
.end method

.method private b(Lhzt;)Lhzt;
    .locals 2

    .line 47
    iget-object v0, p0, Lhzg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhva;->a(Lhuz;Ljava/util/Collection;)V

    .line 48
    iget-object v0, p0, Lhzg;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->g()Lhyp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyp;

    invoke-static {p1, v0}, Lhzv;->a(Lhzt;Lhyp;)V

    return-object p1
.end method


# virtual methods
.method public a(Lhzt;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhzg;->b(Lhzt;)Lhzt;

    return-void
.end method
