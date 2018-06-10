.class public final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyd;


# instance fields
.field private a:Lizr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liym;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lizl;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lizm;

.field private f:Lizk;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lizj;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lizi;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Lizh;->a(Lizi;)V

    return-void
.end method

.method synthetic constructor <init>(Lizi;Lizh$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lizh;-><init>(Lizi;)V

    return-void
.end method

.method private a(Lizi;)V
    .locals 3

    .line 55
    invoke-static {p1}, Lizi;->a(Lizi;)Liye;

    move-result-object v0

    invoke-static {v0}, Liyj;->b(Liye;)Liyj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizh;->b:Laxga;

    .line 56
    invoke-static {p1}, Lizi;->b(Lizi;)Lizr;

    move-result-object v0

    iput-object v0, p0, Lizh;->a:Lizr;

    .line 57
    new-instance v0, Lizl;

    invoke-static {p1}, Lizi;->b(Lizi;)Lizr;

    move-result-object v1

    invoke-direct {v0, v1}, Lizl;-><init>(Lizr;)V

    iput-object v0, p0, Lizh;->c:Lizl;

    .line 58
    invoke-static {p1}, Lizi;->a(Lizi;)Liye;

    move-result-object v0

    iget-object v1, p0, Lizh;->c:Lizl;

    invoke-static {v0, v1}, Liyg;->b(Liye;Laxga;)Liyg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizh;->d:Laxga;

    .line 59
    new-instance v0, Lizm;

    invoke-static {p1}, Lizi;->b(Lizi;)Lizr;

    move-result-object v1

    invoke-direct {v0, v1}, Lizm;-><init>(Lizr;)V

    iput-object v0, p0, Lizh;->e:Lizm;

    .line 60
    new-instance v0, Lizk;

    invoke-static {p1}, Lizi;->b(Lizi;)Lizr;

    move-result-object v1

    invoke-direct {v0, v1}, Lizk;-><init>(Lizr;)V

    iput-object v0, p0, Lizh;->f:Lizk;

    .line 61
    invoke-static {p1}, Lizi;->a(Lizi;)Liye;

    move-result-object v0

    iget-object v1, p0, Lizh;->e:Lizm;

    iget-object v2, p0, Lizh;->f:Lizk;

    invoke-static {v0, v1, v2}, Liyh;->b(Liye;Laxga;Laxga;)Liyh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizh;->g:Laxga;

    .line 62
    new-instance v0, Lizj;

    invoke-static {p1}, Lizi;->b(Lizi;)Lizr;

    move-result-object v1

    invoke-direct {v0, v1}, Lizj;-><init>(Lizr;)V

    iput-object v0, p0, Lizh;->h:Lizj;

    .line 63
    invoke-static {p1}, Lizi;->a(Lizi;)Liye;

    move-result-object v0

    iget-object v1, p0, Lizh;->h:Lizj;

    invoke-static {v0, v1}, Liyi;->b(Liye;Laxga;)Liyi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lizh;->i:Laxga;

    .line 64
    invoke-static {p1}, Lizi;->a(Lizi;)Liye;

    move-result-object p1

    iget-object v0, p0, Lizh;->e:Lizm;

    invoke-static {p1, v0}, Liyf;->b(Liye;Laxga;)Liyf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lizh;->j:Laxga;

    return-void
.end method

.method private b(Liyk;)Liyk;
    .locals 2

    .line 80
    iget-object v0, p0, Lizh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lizh;->a:Lizr;

    invoke-interface {v0}, Lizr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Ljyi;)V

    .line 82
    iget-object v0, p0, Lizh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;)V

    .line 83
    iget-object v0, p0, Lizh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Liym;)V

    .line 84
    iget-object v0, p0, Lizh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Ljcb;)V

    .line 85
    iget-object v0, p0, Lizh;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Liwv;)V

    .line 86
    iget-object v0, p0, Lizh;->a:Lizr;

    invoke-interface {v0}, Lizr;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Ljnr;)V

    .line 87
    iget-object v0, p0, Lizh;->a:Lizr;

    invoke-interface {v0}, Lizr;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Liyl;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public static b()Lizi;
    .locals 2

    .line 50
    new-instance v0, Lizi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizi;-><init>(Lizh$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lizh;->d()Liym;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgd;
    .locals 1

    .line 76
    iget-object v0, p0, Lizh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Liyk;

    invoke-virtual {p0, p1}, Lizh;->a(Liyk;)V

    return-void
.end method

.method public a(Liyk;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lizh;->b(Liyk;)Liyk;

    return-void
.end method

.method public d()Liym;
    .locals 1

    .line 72
    iget-object v0, p0, Lizh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    return-object v0
.end method
