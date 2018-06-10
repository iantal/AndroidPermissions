.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizv;


# instance fields
.field private a:Lizt;

.field private b:Ljak;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljan;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljal;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljao;

.field private i:Ljam;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljaj;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Ljai;->a(Ljaj;)V

    return-void
.end method

.method synthetic constructor <init>(Ljaj;Ljai$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljai;-><init>(Ljaj;)V

    return-void
.end method

.method private a(Ljaj;)V
    .locals 3

    .line 58
    new-instance v0, Ljak;

    invoke-static {p1}, Ljaj;->a(Ljaj;)Lizt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljak;-><init>(Lizt;)V

    iput-object v0, p0, Ljai;->b:Ljak;

    .line 59
    invoke-static {p1}, Ljaj;->b(Ljaj;)Lizw;

    move-result-object v0

    iget-object v1, p0, Ljai;->b:Ljak;

    invoke-static {v0, v1}, Ljab;->b(Lizw;Laxga;)Ljab;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljai;->c:Laxga;

    .line 60
    invoke-static {p1}, Ljaj;->a(Ljaj;)Lizt;

    move-result-object v0

    iput-object v0, p0, Ljai;->a:Lizt;

    .line 61
    new-instance v0, Ljan;

    invoke-static {p1}, Ljaj;->a(Ljaj;)Lizt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljan;-><init>(Lizt;)V

    iput-object v0, p0, Ljai;->d:Ljan;

    .line 62
    invoke-static {p1}, Ljaj;->b(Ljaj;)Lizw;

    move-result-object v0

    iget-object v1, p0, Ljai;->d:Ljan;

    invoke-static {v0, v1}, Lizy;->b(Lizw;Laxga;)Lizy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljai;->e:Laxga;

    .line 63
    new-instance v0, Ljal;

    invoke-static {p1}, Ljaj;->a(Ljaj;)Lizt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljal;-><init>(Lizt;)V

    iput-object v0, p0, Ljai;->f:Ljal;

    .line 64
    invoke-static {p1}, Ljaj;->b(Ljaj;)Lizw;

    move-result-object v0

    iget-object v1, p0, Ljai;->f:Ljal;

    invoke-static {v0, v1}, Ljaa;->b(Lizw;Laxga;)Ljaa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljai;->g:Laxga;

    .line 65
    new-instance v0, Ljao;

    invoke-static {p1}, Ljaj;->a(Ljaj;)Lizt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljao;-><init>(Lizt;)V

    iput-object v0, p0, Ljai;->h:Ljao;

    .line 66
    new-instance v0, Ljam;

    invoke-static {p1}, Ljaj;->a(Ljaj;)Lizt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljam;-><init>(Lizt;)V

    iput-object v0, p0, Ljai;->i:Ljam;

    .line 67
    invoke-static {p1}, Ljaj;->b(Ljaj;)Lizw;

    move-result-object v0

    iget-object v1, p0, Ljai;->h:Ljao;

    iget-object v2, p0, Ljai;->i:Ljam;

    invoke-static {v0, v1, v2}, Lizz;->b(Lizw;Laxga;Laxga;)Lizz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljai;->j:Laxga;

    .line 68
    invoke-static {p1}, Ljaj;->b(Ljaj;)Lizw;

    move-result-object p1

    iget-object v0, p0, Ljai;->h:Ljao;

    invoke-static {p1, v0}, Lizx;->b(Lizw;Laxga;)Lizx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljai;->k:Laxga;

    return-void
.end method

.method private b(Ljac;)Ljac;
    .locals 2

    .line 84
    iget-object v0, p0, Ljai;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Ljai;->a:Lizt;

    invoke-interface {v0}, Lizt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Ljyi;)V

    .line 86
    iget-object v0, p0, Ljai;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;)V

    .line 87
    iget-object v0, p0, Ljai;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Liwv;)V

    .line 88
    iget-object v0, p0, Ljai;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Ljae;)V

    .line 89
    iget-object v0, p0, Ljai;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Ljcb;)V

    .line 90
    iget-object v0, p0, Ljai;->a:Lizt;

    invoke-interface {v0}, Lizt;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Ljnr;)V

    .line 91
    iget-object v0, p0, Ljai;->a:Lizt;

    invoke-interface {v0}, Lizt;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Ljad;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public static b()Ljaj;
    .locals 2

    .line 53
    new-instance v0, Ljaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljaj;-><init>(Ljai$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljai;->d()Ljae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgd;
    .locals 1

    .line 80
    iget-object v0, p0, Ljai;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Ljac;

    invoke-virtual {p0, p1}, Ljai;->a(Ljac;)V

    return-void
.end method

.method public a(Ljac;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Ljai;->b(Ljac;)Ljac;

    return-void
.end method

.method public d()Ljae;
    .locals 1

    .line 76
    iget-object v0, p0, Ljai;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    return-object v0
.end method
