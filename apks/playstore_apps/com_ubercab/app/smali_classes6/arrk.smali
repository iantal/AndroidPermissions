.class public final Larrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larrq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Larrt;

.field private c:Larsc;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larrq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Larrm;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larrx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larrt;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasce;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larrl;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Larrk;->a(Larrl;)V

    return-void
.end method

.method synthetic constructor <init>(Larrl;Larrk$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Larrk;-><init>(Larrl;)V

    return-void
.end method

.method public static a()Larrr;
    .locals 2

    .line 51
    new-instance v0, Larrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larrl;-><init>(Larrk$1;)V

    return-object v0
.end method

.method private a(Larrl;)V
    .locals 6

    .line 56
    invoke-static {}, Larru;->c()Larru;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larrk;->d:Laxga;

    .line 57
    invoke-static {p1}, Larrl;->a(Larrl;)Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larrk;->e:Laxga;

    .line 58
    iget-object v0, p0, Larrk;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larrk;->f:Laxga;

    .line 59
    invoke-static {p1}, Larrl;->b(Larrl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larrk;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Larrl;->c(Larrl;)Larrt;

    move-result-object v0

    iput-object v0, p0, Larrk;->b:Larrt;

    .line 61
    invoke-static {p1}, Larrl;->d(Larrl;)Larsc;

    move-result-object v0

    iput-object v0, p0, Larrk;->c:Larsc;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larrk;->g:Laxga;

    .line 63
    new-instance v0, Larrm;

    invoke-static {p1}, Larrl;->c(Larrl;)Larrt;

    move-result-object v1

    invoke-direct {v0, v1}, Larrm;-><init>(Larrt;)V

    iput-object v0, p0, Larrk;->h:Larrm;

    .line 64
    invoke-static {p1}, Larrl;->e(Larrl;)Larrx;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larrk;->i:Laxga;

    .line 65
    invoke-static {p1}, Larrl;->f(Larrl;)Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larrk;->j:Laxga;

    .line 66
    invoke-static {p1}, Larrl;->c(Larrl;)Larrt;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Larrk;->k:Laxga;

    .line 67
    iget-object p1, p0, Larrk;->k:Laxga;

    invoke-static {p1}, Larrw;->b(Laxga;)Larrw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larrk;->l:Laxga;

    .line 68
    iget-object v0, p0, Larrk;->g:Laxga;

    iget-object v1, p0, Larrk;->h:Larrm;

    iget-object v2, p0, Larrk;->i:Laxga;

    iget-object v3, p0, Larrk;->j:Laxga;

    iget-object v4, p0, Larrk;->e:Laxga;

    iget-object v5, p0, Larrk;->l:Laxga;

    invoke-static/range {v0 .. v5}, Larrv;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larrv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larrk;->m:Laxga;

    return-void
.end method

.method private b(Larrx;)Larrx;
    .locals 2

    .line 80
    iget-object v0, p0, Larrk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Larrk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Larrz;->a(Larrx;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Larrk;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Larrz;->a(Larrx;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Larrk;->b:Larrt;

    invoke-interface {v0}, Larrt;->aw()Lascp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascp;

    invoke-static {p1, v0}, Larrz;->a(Larrx;Lascp;)V

    .line 84
    iget-object v0, p0, Larrk;->c:Larsc;

    invoke-static {p1, v0}, Larrz;->a(Larrx;Larsc;)V

    return-object p1
.end method


# virtual methods
.method public a(Larrx;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Larrk;->b(Larrx;)Larrx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Larrx;

    invoke-virtual {p0, p1}, Larrk;->a(Larrx;)V

    return-void
.end method

.method public b()Larsb;
    .locals 1

    .line 76
    iget-object v0, p0, Larrk;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larsb;

    return-object v0
.end method
