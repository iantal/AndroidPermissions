.class public final Lahmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahlx;


# instance fields
.field private a:Lahmf;

.field private b:Lahma;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahlx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahmj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lahmi;->a(Lahmj;)V

    return-void
.end method

.method synthetic constructor <init>(Lahmj;Lahmi$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lahmi;-><init>(Lahmj;)V

    return-void
.end method

.method private a(Lahmj;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lahmj;->a(Lahmj;)Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahmi;->c:Laxga;

    .line 41
    iget-object v0, p0, Lahmi;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahmi;->d:Laxga;

    .line 42
    invoke-static {p1}, Lahmj;->b(Lahmj;)Lahmf;

    move-result-object v0

    iput-object v0, p0, Lahmi;->a:Lahmf;

    .line 43
    invoke-static {p1}, Lahmj;->c(Lahmj;)Lahma;

    move-result-object v0

    iput-object v0, p0, Lahmi;->b:Lahma;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahmi;->e:Laxga;

    .line 45
    invoke-static {p1}, Lahmj;->d(Lahmj;)Lahmc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lahmi;->f:Laxga;

    .line 46
    iget-object p1, p0, Lahmi;->e:Laxga;

    iget-object v0, p0, Lahmi;->c:Laxga;

    iget-object v1, p0, Lahmi;->f:Laxga;

    invoke-static {p1, v0, v1}, Lahmb;->b(Laxga;Laxga;Laxga;)Lahmb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahmi;->g:Laxga;

    return-void
.end method

.method public static b()Lahly;
    .locals 2

    .line 35
    new-instance v0, Lahmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahmj;-><init>(Lahmi$1;)V

    return-object v0
.end method

.method private b(Lahmc;)Lahmc;
    .locals 2

    .line 58
    iget-object v0, p0, Lahmi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lahmi;->a:Lahmf;

    invoke-static {p1, v0}, Lahme;->a(Lahmc;Lahmf;)V

    .line 60
    iget-object v0, p0, Lahmi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahme;->a(Lahmc;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lahmi;->b:Lahma;

    invoke-interface {v0}, Lahma;->d()Lahkn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkn;

    invoke-static {p1, v0}, Lahme;->a(Lahmc;Lahkn;)V

    .line 62
    iget-object v0, p0, Lahmi;->b:Lahma;

    invoke-interface {v0}, Lahma;->v()Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {p1, v0}, Lahme;->a(Lahmc;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    .line 63
    iget-object v0, p0, Lahmi;->b:Lahma;

    invoke-interface {v0}, Lahma;->x()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    invoke-static {p1, v0}, Lahme;->a(Lahmc;Lages;)V

    return-object p1
.end method


# virtual methods
.method public a()Lahmh;
    .locals 1

    .line 54
    iget-object v0, p0, Lahmi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmh;

    return-object v0
.end method

.method public a(Lahmc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lahmi;->b(Lahmc;)Lahmc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lahmc;

    invoke-virtual {p0, p1}, Lahmi;->a(Lahmc;)V

    return-void
.end method
