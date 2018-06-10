.class public final Lajjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajjk;


# instance fields
.field private a:Lajjm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajjs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajjk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajjw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lajjv;->a(Lajjw;)V

    return-void
.end method

.method synthetic constructor <init>(Lajjw;Lajjv$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lajjv;-><init>(Lajjw;)V

    return-void
.end method

.method private a(Lajjw;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lajjw;->a(Lajjw;)Lajjl;

    move-result-object v0

    invoke-static {v0}, Lajjn;->b(Lajjl;)Lajjn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajjv;->b:Laxga;

    .line 31
    invoke-static {p1}, Lajjw;->b(Lajjw;)Lajjm;

    move-result-object v0

    iput-object v0, p0, Lajjv;->a:Lajjm;

    .line 32
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajjv;->c:Laxga;

    .line 33
    invoke-static {p1}, Lajjw;->a(Lajjw;)Lajjl;

    move-result-object p1

    iget-object v0, p0, Lajjv;->c:Laxga;

    invoke-static {p1, v0}, Lajjo;->b(Lajjl;Laxga;)Lajjo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajjv;->d:Laxga;

    return-void
.end method

.method private b(Lajjp;)Lajjp;
    .locals 2

    .line 49
    iget-object v0, p0, Lajjv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lajjv;->a:Lajjm;

    invoke-interface {v0}, Lajjm;->e()Lajjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjq;

    invoke-static {p1, v0}, Lajjr;->a(Lajjp;Lajjq;)V

    return-object p1
.end method

.method public static b()Lajjw;
    .locals 2

    .line 25
    new-instance v0, Lajjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajjw;-><init>(Lajjv$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajjv;->d()Lajjs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajju;
    .locals 1

    .line 45
    iget-object v0, p0, Lajjv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajju;

    return-object v0
.end method

.method public a(Lajjp;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lajjv;->b(Lajjp;)Lajjp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lajjp;

    invoke-virtual {p0, p1}, Lajjv;->a(Lajjp;)V

    return-void
.end method

.method public d()Lajjs;
    .locals 1

    .line 41
    iget-object v0, p0, Lajjv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjs;

    return-object v0
.end method
