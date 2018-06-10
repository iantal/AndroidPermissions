.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqi;


# instance fields
.field private a:Lmql;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmqd;

.field private e:Lmqe;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmqf;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmqc;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lmqb;->a(Lmqc;)V

    return-void
.end method

.method synthetic constructor <init>(Lmqc;Lmqb$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lmqb;-><init>(Lmqc;)V

    return-void
.end method

.method public static a()Lmqj;
    .locals 2

    .line 46
    new-instance v0, Lmqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqc;-><init>(Lmqb$1;)V

    return-object v0
.end method

.method private a(Lmqc;)V
    .locals 4

    .line 51
    invoke-static {p1}, Lmqc;->a(Lmqc;)Lmqu;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmqb;->b:Laxga;

    .line 52
    invoke-static {p1}, Lmqc;->b(Lmqc;)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmqb;->c:Laxga;

    .line 53
    new-instance v0, Lmqd;

    invoke-static {p1}, Lmqc;->c(Lmqc;)Lmql;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqd;-><init>(Lmql;)V

    iput-object v0, p0, Lmqb;->d:Lmqd;

    .line 54
    new-instance v0, Lmqe;

    invoke-static {p1}, Lmqc;->c(Lmqc;)Lmql;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqe;-><init>(Lmql;)V

    iput-object v0, p0, Lmqb;->e:Lmqe;

    .line 55
    iget-object v0, p0, Lmqb;->d:Lmqd;

    iget-object v1, p0, Lmqb;->e:Lmqe;

    invoke-static {v0, v1}, Lmqm;->b(Laxga;Laxga;)Lmqm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmqb;->f:Laxga;

    .line 56
    new-instance v0, Lmqf;

    invoke-static {p1}, Lmqc;->c(Lmqc;)Lmql;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqf;-><init>(Lmql;)V

    iput-object v0, p0, Lmqb;->g:Lmqf;

    .line 57
    iget-object v0, p0, Lmqb;->b:Laxga;

    iget-object v1, p0, Lmqb;->c:Laxga;

    iget-object v2, p0, Lmqb;->f:Laxga;

    iget-object v3, p0, Lmqb;->g:Lmqf;

    invoke-static {v0, v1, v2, v3}, Lmqn;->b(Laxga;Laxga;Laxga;Laxga;)Lmqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmqb;->h:Laxga;

    .line 58
    invoke-static {p1}, Lmqc;->c(Lmqc;)Lmql;

    move-result-object p1

    iput-object p1, p0, Lmqb;->a:Lmql;

    .line 59
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmqb;->i:Laxga;

    .line 60
    iget-object p1, p0, Lmqb;->i:Laxga;

    iget-object v0, p0, Lmqb;->c:Laxga;

    iget-object v1, p0, Lmqb;->b:Laxga;

    invoke-static {p1, v0, v1}, Lmqo;->b(Laxga;Laxga;Laxga;)Lmqo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmqb;->j:Laxga;

    return-void
.end method

.method private b(Lmqu;)Lmqu;
    .locals 2

    .line 72
    iget-object v0, p0, Lmqb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lmqb;->a:Lmql;

    invoke-interface {v0}, Lmql;->b()Lmqq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq;

    invoke-static {p1, v0}, Lmqv;->a(Ljava/lang/Object;Lmqq;)V

    .line 74
    iget-object v0, p0, Lmqb;->a:Lmql;

    invoke-interface {v0}, Lmql;->c()Lmqw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    invoke-static {p1, v0}, Lmqv;->a(Ljava/lang/Object;Lmqw;)V

    .line 75
    iget-object v0, p0, Lmqb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmqv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lmqb;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    invoke-static {p1, v0}, Lmqv;->a(Ljava/lang/Object;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;)V

    .line 77
    iget-object v0, p0, Lmqb;->a:Lmql;

    invoke-interface {v0}, Lmql;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmqv;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lmqu;

    invoke-virtual {p0, p1}, Lmqb;->a(Lmqu;)V

    return-void
.end method

.method public a(Lmqu;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lmqb;->b(Lmqu;)Lmqu;

    return-void
.end method

.method public b()Lmqz;
    .locals 1

    .line 68
    iget-object v0, p0, Lmqb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    return-object v0
.end method
