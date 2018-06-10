.class public final Lmls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmc;


# instance fields
.field private a:Lmme;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmoc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmmc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmlt;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lmls;->a(Lmlt;)V

    return-void
.end method

.method synthetic constructor <init>(Lmlt;Lmls$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lmls;-><init>(Lmlt;)V

    return-void
.end method

.method public static a()Lmlt;
    .locals 2

    .line 39
    new-instance v0, Lmlt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmlt;-><init>(Lmls$1;)V

    return-object v0
.end method

.method private a(Lmlt;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lmlt;->a(Lmlt;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Lmmh;->b(Lmmd;)Lmmh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmls;->b:Laxga;

    .line 45
    invoke-static {p1}, Lmlt;->a(Lmlt;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Lmmg;->b(Lmmd;)Lmmg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmls;->c:Laxga;

    .line 46
    invoke-static {p1}, Lmlt;->b(Lmlt;)Lmme;

    move-result-object v0

    iput-object v0, p0, Lmls;->a:Lmme;

    .line 47
    invoke-static {p1}, Lmlt;->a(Lmlt;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Lmmi;->b(Lmmd;)Lmmi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmls;->d:Laxga;

    .line 48
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmls;->e:Laxga;

    .line 49
    invoke-static {p1}, Lmlt;->a(Lmlt;)Lmmd;

    move-result-object p1

    iget-object v0, p0, Lmls;->e:Laxga;

    invoke-static {p1, v0}, Lmmf;->b(Lmmd;Laxga;)Lmmf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmls;->f:Laxga;

    return-void
.end method


# virtual methods
.method public b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 1

    .line 53
    iget-object v0, p0, Lmls;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object v0
.end method

.method public c()Lmoc;
    .locals 1

    .line 57
    iget-object v0, p0, Lmls;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->e()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 69
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Laual;
    .locals 2

    .line 73
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->g()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public h()Lauah;
    .locals 2

    .line 77
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->h()Lauah;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauah;

    return-object v0
.end method

.method public i()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->i()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 85
    iget-object v0, p0, Lmls;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public k()Ljyi;
    .locals 2

    .line 89
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public l()Laqwh;
    .locals 2

    .line 93
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->b()Laqwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwh;

    return-object v0
.end method

.method public m()Lmmo;
    .locals 1

    .line 97
    iget-object v0, p0, Lmls;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmo;

    return-object v0
.end method

.method public n()Lnel;
    .locals 2

    .line 101
    iget-object v0, p0, Lmls;->a:Lmme;

    invoke-interface {v0}, Lmme;->c()Lnel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    return-object v0
.end method
