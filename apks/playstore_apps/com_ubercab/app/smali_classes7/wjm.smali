.class public final Lwjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjr;


# instance fields
.field private a:Lwjt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwkp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwjr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwjn;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lwjm;->a(Lwjn;)V

    return-void
.end method

.method synthetic constructor <init>(Lwjn;Lwjm$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lwjm;-><init>(Lwjn;)V

    return-void
.end method

.method public static a()Lwjn;
    .locals 2

    .line 31
    new-instance v0, Lwjn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwjn;-><init>(Lwjm$1;)V

    return-object v0
.end method

.method private a(Lwjn;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lwjn;->a(Lwjn;)Lwjs;

    move-result-object v0

    invoke-static {v0}, Lwju;->b(Lwjs;)Lwju;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwjm;->b:Laxga;

    .line 37
    invoke-static {p1}, Lwjn;->b(Lwjn;)Lwjt;

    move-result-object v0

    iput-object v0, p0, Lwjm;->a:Lwjt;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwjm;->c:Laxga;

    .line 39
    invoke-static {p1}, Lwjn;->a(Lwjn;)Lwjs;

    move-result-object p1

    iget-object v0, p0, Lwjm;->c:Laxga;

    invoke-static {p1, v0}, Lwjv;->b(Lwjs;Laxga;)Lwjv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwjm;->d:Laxga;

    return-void
.end method

.method private b(Lwjw;)Lwjw;
    .locals 2

    .line 55
    iget-object v0, p0, Lwjm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lwjm;->a:Lwjt;

    invoke-interface {v0}, Lwjt;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwjx;->a(Lwjw;Lrhl;)V

    .line 57
    iget-object v0, p0, Lwjm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    invoke-static {p1, v0}, Lwjx;->a(Lwjw;Lwkp;)V

    .line 58
    iget-object v0, p0, Lwjm;->a:Lwjt;

    invoke-interface {v0}, Lwjt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwjx;->a(Lwjw;Lhmu;)V

    .line 59
    iget-object v0, p0, Lwjm;->a:Lwjt;

    invoke-interface {v0}, Lwjt;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lwjx;->a(Lwjw;Lannc;)V

    .line 60
    iget-object v0, p0, Lwjm;->a:Lwjt;

    invoke-interface {v0}, Lwjt;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lwjx;->a(Lwjw;Lcom/uber/rib/core/RibActivity;)V

    .line 61
    iget-object v0, p0, Lwjm;->a:Lwjt;

    invoke-interface {v0}, Lwjt;->aF()Laumc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumc;

    invoke-static {p1, v0}, Lwjx;->a(Lwjw;Laumc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lwjm;->b()Lwkp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lwjw;

    invoke-virtual {p0, p1}, Lwjm;->a(Lwjw;)V

    return-void
.end method

.method public a(Lwjw;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lwjm;->b(Lwjw;)Lwjw;

    return-void
.end method

.method public b()Lwkp;
    .locals 1

    .line 47
    iget-object v0, p0, Lwjm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    return-object v0
.end method

.method public d()Lwkq;
    .locals 1

    .line 51
    iget-object v0, p0, Lwjm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkq;

    return-object v0
.end method
