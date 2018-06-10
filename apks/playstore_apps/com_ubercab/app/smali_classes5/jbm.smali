.class public final Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbt;


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

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljat;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljbq;

.field private e:Ljbp;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljbo;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwv;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljbt;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljcc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljbn;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Ljbm;->a(Ljbn;)V

    return-void
.end method

.method synthetic constructor <init>(Ljbn;Ljbm$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljbm;-><init>(Ljbn;)V

    return-void
.end method

.method public static a()Ljbu;
    .locals 2

    .line 52
    new-instance v0, Ljbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbn;-><init>(Ljbm$1;)V

    return-object v0
.end method

.method private a(Ljbn;)V
    .locals 2

    .line 60
    invoke-static {}, Ljbz;->c()Ljbz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljbm;->b:Laxga;

    .line 61
    invoke-static {p1}, Ljbn;->a(Ljbn;)Ljaq;

    move-result-object v0

    iput-object v0, p0, Ljbm;->a:Ljaq;

    .line 62
    invoke-static {}, Ljbx;->c()Ljbx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljbm;->c:Laxga;

    .line 63
    new-instance v0, Ljbq;

    invoke-static {p1}, Ljbn;->a(Ljbn;)Ljaq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbq;-><init>(Ljaq;)V

    iput-object v0, p0, Ljbm;->d:Ljbq;

    .line 64
    new-instance v0, Ljbp;

    invoke-static {p1}, Ljbn;->a(Ljbn;)Ljaq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbp;-><init>(Ljaq;)V

    iput-object v0, p0, Ljbm;->e:Ljbp;

    .line 65
    iget-object v0, p0, Ljbm;->d:Ljbq;

    iget-object v1, p0, Ljbm;->e:Ljbp;

    invoke-static {v0, v1}, Ljby;->b(Laxga;Laxga;)Ljby;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljbm;->f:Laxga;

    .line 66
    new-instance v0, Ljbo;

    invoke-static {p1}, Ljbn;->a(Ljbn;)Ljaq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbo;-><init>(Ljaq;)V

    iput-object v0, p0, Ljbm;->g:Ljbo;

    .line 67
    iget-object v0, p0, Ljbm;->g:Ljbo;

    invoke-static {v0}, Ljbw;->b(Laxga;)Ljbw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljbm;->h:Laxga;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljbm;->i:Laxga;

    .line 69
    invoke-static {p1}, Ljbn;->b(Ljbn;)Ljcc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljbm;->j:Laxga;

    .line 70
    iget-object p1, p0, Ljbm;->i:Laxga;

    iget-object v0, p0, Ljbm;->j:Laxga;

    iget-object v1, p0, Ljbm;->d:Ljbq;

    invoke-static {p1, v0, v1}, Ljca;->b(Laxga;Laxga;Laxga;)Ljca;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljbm;->k:Laxga;

    return-void
.end method

.method private b(Ljcc;)Ljcc;
    .locals 2

    .line 82
    iget-object v0, p0, Ljbm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Ljbm;->c()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    move-result-object v0

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;)V

    .line 84
    iget-object v0, p0, Ljbm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Ljat;)V

    .line 85
    iget-object v0, p0, Ljbm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Ljcb;)V

    .line 86
    iget-object v0, p0, Ljbm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Liwv;)V

    .line 87
    iget-object v0, p0, Ljbm;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Ljnr;)V

    .line 88
    iget-object v0, p0, Ljbm;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Lhmu;)V

    .line 89
    iget-object v0, p0, Ljbm;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Ljcd;->a(Ljcc;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method private c()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    iget-object v1, p0, Ljbm;->a:Ljaq;

    invoke-interface {v1}, Ljaq;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Ljcc;

    invoke-virtual {p0, p1}, Ljbm;->a(Ljcc;)V

    return-void
.end method

.method public a(Ljcc;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Ljbm;->b(Ljcc;)Ljcc;

    return-void
.end method

.method public b()Ljch;
    .locals 1

    .line 78
    iget-object v0, p0, Ljbm;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    return-object v0
.end method
