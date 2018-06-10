.class public final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaz;


# instance fields
.field private a:Ljaq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljaw;

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

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljat;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljaz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljbh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljav;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Ljau;->a(Ljav;)V

    return-void
.end method

.method synthetic constructor <init>(Ljav;Ljau$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljau;-><init>(Ljav;)V

    return-void
.end method

.method public static a()Ljba;
    .locals 2

    .line 46
    new-instance v0, Ljav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljav;-><init>(Ljau$1;)V

    return-object v0
.end method

.method private a(Ljav;)V
    .locals 2

    .line 51
    invoke-static {}, Ljbe;->c()Ljbe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljau;->b:Laxga;

    .line 52
    invoke-static {p1}, Ljav;->a(Ljav;)Ljaq;

    move-result-object v0

    iput-object v0, p0, Ljau;->a:Ljaq;

    .line 53
    new-instance v0, Ljaw;

    invoke-static {p1}, Ljav;->a(Ljav;)Ljaq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljaw;-><init>(Ljaq;)V

    iput-object v0, p0, Ljau;->c:Ljaw;

    .line 54
    iget-object v0, p0, Ljau;->c:Ljaw;

    invoke-static {v0}, Ljbc;->b(Laxga;)Ljbc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljau;->d:Laxga;

    .line 55
    invoke-static {}, Ljbd;->c()Ljbd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljau;->e:Laxga;

    .line 56
    invoke-static {}, Ljbf;->c()Ljbf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljau;->f:Laxga;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljau;->g:Laxga;

    .line 58
    invoke-static {p1}, Ljav;->b(Ljav;)Ljbh;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljau;->h:Laxga;

    .line 59
    iget-object p1, p0, Ljau;->g:Laxga;

    iget-object v0, p0, Ljau;->h:Laxga;

    invoke-static {p1, v0}, Ljbg;->b(Laxga;Laxga;)Ljbg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljau;->i:Laxga;

    return-void
.end method

.method private b(Ljbh;)Ljbh;
    .locals 2

    .line 71
    iget-object v0, p0, Ljau;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ljau;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ljbi;->a(Ljbh;Ljyi;)V

    .line 73
    iget-object v0, p0, Ljau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-static {p1, v0}, Ljbi;->a(Ljbh;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;)V

    .line 74
    iget-object v0, p0, Ljau;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    invoke-static {p1, v0}, Ljbi;->a(Ljbh;Ljat;)V

    .line 75
    iget-object v0, p0, Ljau;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ljbi;->a(Ljbh;Lhmu;)V

    .line 76
    iget-object v0, p0, Ljau;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, v0}, Ljbi;->a(Ljbh;Lio/reactivex/subjects/PublishSubject;)V

    .line 77
    iget-object v0, p0, Ljau;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Ljbi;->a(Ljbh;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Ljbh;

    invoke-virtual {p0, p1}, Ljau;->a(Ljbh;)V

    return-void
.end method

.method public a(Ljbh;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljau;->b(Ljbh;)Ljbh;

    return-void
.end method

.method public b()Ljbl;
    .locals 1

    .line 67
    iget-object v0, p0, Ljau;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    return-object v0
.end method
