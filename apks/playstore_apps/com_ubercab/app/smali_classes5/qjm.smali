.class public final Lqjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjq;


# instance fields
.field private a:Lqjt;

.field private b:Lahcd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqjn;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lqjm;->a(Lqjn;)V

    return-void
.end method

.method synthetic constructor <init>(Lqjn;Lqjm$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lqjm;-><init>(Lqjn;)V

    return-void
.end method

.method public static a()Lqjr;
    .locals 2

    .line 35
    new-instance v0, Lqjn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqjn;-><init>(Lqjm$1;)V

    return-object v0
.end method

.method private a(Lqjn;)V
    .locals 1

    .line 40
    invoke-static {}, Lqju;->c()Lqju;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqjm;->c:Laxga;

    .line 41
    invoke-static {p1}, Lqjn;->a(Lqjn;)Lqjt;

    move-result-object v0

    iput-object v0, p0, Lqjm;->a:Lqjt;

    .line 42
    invoke-static {p1}, Lqjn;->b(Lqjn;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lqjm;->b:Lahcd;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lqjm;->d:Laxga;

    .line 44
    invoke-static {p1}, Lqjn;->c(Lqjn;)Lqjw;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lqjm;->e:Laxga;

    .line 45
    iget-object p1, p0, Lqjm;->d:Laxga;

    iget-object v0, p0, Lqjm;->e:Laxga;

    invoke-static {p1, v0}, Lqjv;->b(Laxga;Laxga;)Lqjv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lqjm;->f:Laxga;

    return-void
.end method

.method private b(Lqjw;)Lqjw;
    .locals 2

    .line 57
    iget-object v0, p0, Lqjm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lqjm;->a:Lqjt;

    invoke-interface {v0}, Lqjt;->Y()Lqjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    invoke-static {p1, v0}, Lqjy;->a(Lqjw;Lqjx;)V

    .line 59
    iget-object v0, p0, Lqjm;->a:Lqjt;

    invoke-interface {v0}, Lqjt;->Z()Lqif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Lqjy;->a(Lqjw;Lqif;)V

    .line 60
    iget-object v0, p0, Lqjm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lqjy;->a(Lqjw;Lauof;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lqjw;

    invoke-virtual {p0, p1}, Lqjm;->a(Lqjw;)V

    return-void
.end method

.method public a(Lqjw;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lqjm;->b(Lqjw;)Lqjw;

    return-void
.end method

.method public b()Lqjz;
    .locals 1

    .line 53
    iget-object v0, p0, Lqjm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjz;

    return-object v0
.end method
