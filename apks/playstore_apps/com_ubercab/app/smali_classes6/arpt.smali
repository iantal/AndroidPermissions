.class public final Larpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larph;


# instance fields
.field private a:Larpk;

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
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larpq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larph;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larpp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larpu;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Larpt;->a(Larpu;)V

    return-void
.end method

.method synthetic constructor <init>(Larpu;Larpt$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Larpt;-><init>(Larpu;)V

    return-void
.end method

.method private a(Larpu;)V
    .locals 3

    .line 49
    invoke-static {}, Larpn;->c()Larpn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larpt;->b:Laxga;

    .line 50
    invoke-static {p1}, Larpu;->a(Larpu;)Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larpt;->c:Laxga;

    .line 51
    iget-object v0, p0, Larpt;->c:Laxga;

    invoke-static {v0}, Larpm;->b(Laxga;)Larpm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larpt;->d:Laxga;

    .line 52
    iget-object v0, p0, Larpt;->d:Laxga;

    invoke-static {v0}, Larpl;->b(Laxga;)Larpl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larpt;->e:Laxga;

    .line 53
    invoke-static {p1}, Larpu;->b(Larpu;)Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larpt;->f:Laxga;

    .line 54
    iget-object v0, p0, Larpt;->f:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larpt;->g:Laxga;

    .line 55
    invoke-static {p1}, Larpu;->c(Larpu;)Larpk;

    move-result-object v0

    iput-object v0, p0, Larpt;->a:Larpk;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larpt;->h:Laxga;

    .line 57
    invoke-static {p1}, Larpu;->d(Larpu;)Larpp;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Larpt;->i:Laxga;

    .line 58
    iget-object p1, p0, Larpt;->h:Laxga;

    iget-object v0, p0, Larpt;->i:Laxga;

    iget-object v1, p0, Larpt;->c:Laxga;

    iget-object v2, p0, Larpt;->f:Laxga;

    invoke-static {p1, v0, v1, v2}, Larpo;->b(Laxga;Laxga;Laxga;Laxga;)Larpo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larpt;->j:Laxga;

    return-void
.end method

.method public static b()Larpi;
    .locals 2

    .line 44
    new-instance v0, Larpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larpu;-><init>(Larpt$1;)V

    return-object v0
.end method

.method private b(Larpp;)Larpp;
    .locals 2

    .line 70
    iget-object v0, p0, Larpt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Larpt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgh;

    invoke-static {p1, v0}, Larpr;->a(Larpp;Latgh;)V

    .line 72
    iget-object v0, p0, Larpt;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Larpr;->a(Larpp;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Larpt;->a:Larpk;

    invoke-interface {v0}, Larpk;->bS_()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Larpr;->a(Larpp;Laspn;)V

    .line 74
    iget-object v0, p0, Larpt;->a:Larpk;

    invoke-interface {v0}, Larpk;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Larpr;->a(Larpp;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public a()Larps;
    .locals 1

    .line 66
    iget-object v0, p0, Larpt;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larps;

    return-object v0
.end method

.method public a(Larpp;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Larpt;->b(Larpp;)Larpp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Larpp;

    invoke-virtual {p0, p1}, Larpt;->a(Larpp;)V

    return-void
.end method
