.class public final Lzxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxy;


# instance fields
.field private a:Lzyb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzye;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzxy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzxu;

.field private g:Lzxv;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzxr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lzxq;->a(Lzxr;)V

    return-void
.end method

.method synthetic constructor <init>(Lzxr;Lzxq$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lzxq;-><init>(Lzxr;)V

    return-void
.end method

.method public static a()Lzxz;
    .locals 2

    .line 45
    new-instance v0, Lzxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzxr;-><init>(Lzxq$1;)V

    return-object v0
.end method

.method static synthetic a(Lzxq;)Lzyb;
    .locals 0

    .line 23
    iget-object p0, p0, Lzxq;->a:Lzyb;

    return-object p0
.end method

.method private a(Lzxr;)V
    .locals 4

    .line 50
    invoke-static {p1}, Lzxr;->a(Lzxr;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzxq;->b:Laxga;

    .line 51
    iget-object v0, p0, Lzxq;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzxq;->c:Laxga;

    .line 52
    invoke-static {p1}, Lzxr;->b(Lzxr;)Lzyb;

    move-result-object v0

    iput-object v0, p0, Lzxq;->a:Lzyb;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzxq;->d:Laxga;

    .line 54
    invoke-static {p1}, Lzxr;->c(Lzxr;)Lzyd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzxq;->e:Laxga;

    .line 55
    new-instance v0, Lzxu;

    invoke-static {p1}, Lzxr;->b(Lzxr;)Lzyb;

    move-result-object v1

    invoke-direct {v0, v1}, Lzxu;-><init>(Lzyb;)V

    iput-object v0, p0, Lzxq;->f:Lzxu;

    .line 56
    new-instance v0, Lzxv;

    invoke-static {p1}, Lzxr;->b(Lzxr;)Lzyb;

    move-result-object p1

    invoke-direct {v0, p1}, Lzxv;-><init>(Lzyb;)V

    iput-object v0, p0, Lzxq;->g:Lzxv;

    .line 57
    iget-object p1, p0, Lzxq;->d:Laxga;

    iget-object v0, p0, Lzxq;->b:Laxga;

    iget-object v1, p0, Lzxq;->e:Laxga;

    iget-object v2, p0, Lzxq;->f:Lzxu;

    iget-object v3, p0, Lzxq;->g:Lzxv;

    invoke-static {p1, v0, v1, v2, v3}, Lzyc;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lzyc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzxq;->h:Laxga;

    return-void
.end method

.method private b(Lzyd;)Lzyd;
    .locals 2

    .line 81
    iget-object v0, p0, Lzxq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lzxq;->a:Lzyb;

    invoke-interface {v0}, Lzyb;->ct_()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-static {p1, v0}, Lzyf;->a(Lzyd;Lkxa;)V

    .line 83
    iget-object v0, p0, Lzxq;->a:Lzyb;

    invoke-interface {v0}, Lzyb;->cv_()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Lzyf;->a(Lzyd;Lapvb;)V

    .line 84
    iget-object v0, p0, Lzxq;->a:Lzyb;

    invoke-interface {v0}, Lzyb;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzyf;->a(Lzyd;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lzyd;

    invoke-virtual {p0, p1}, Lzxq;->a(Lzyd;)V

    return-void
.end method

.method public a(Lzyd;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lzxq;->b(Lzyd;)Lzyd;

    return-void
.end method

.method public b()Lzyh;
    .locals 1

    .line 65
    iget-object v0, p0, Lzxq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyh;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 73
    iget-object v0, p0, Lzxq;->a:Lzyb;

    invoke-interface {v0}, Lzyb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lausc;
    .locals 2

    .line 77
    iget-object v0, p0, Lzxq;->a:Lzyb;

    invoke-interface {v0}, Lzyb;->aJ()Lausc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausc;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 69
    new-instance v0, Lzxs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzxs;-><init>(Lzxq;Lzxq$1;)V

    return-object v0
.end method
