.class public final Lylp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylu;


# instance fields
.field private a:Lyua;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lylr;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaql;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lylu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lymf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lylq;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lylp;->a(Lylq;)V

    return-void
.end method

.method synthetic constructor <init>(Lylq;Lylp$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lylp;-><init>(Lylq;)V

    return-void
.end method

.method public static a()Lylq;
    .locals 2

    .line 42
    new-instance v0, Lylq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lylq;-><init>(Lylp$1;)V

    return-object v0
.end method

.method private a(Lylq;)V
    .locals 2

    .line 47
    invoke-static {p1}, Lylq;->a(Lylq;)Lylv;

    move-result-object v0

    invoke-static {v0}, Lylz;->b(Lylv;)Lylz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lylp;->b:Laxga;

    .line 48
    new-instance v0, Lylr;

    invoke-static {p1}, Lylq;->b(Lylq;)Lyua;

    move-result-object v1

    invoke-direct {v0, v1}, Lylr;-><init>(Lyua;)V

    iput-object v0, p0, Lylp;->c:Lylr;

    .line 49
    invoke-static {p1}, Lylq;->a(Lylq;)Lylv;

    move-result-object v0

    iget-object v1, p0, Lylp;->c:Lylr;

    invoke-static {v0, v1}, Lylw;->b(Lylv;Laxga;)Lylw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lylp;->d:Laxga;

    .line 50
    invoke-static {p1}, Lylq;->a(Lylq;)Lylv;

    move-result-object v0

    iget-object v1, p0, Lylp;->c:Lylr;

    invoke-static {v0, v1}, Lyly;->b(Lylv;Laxga;)Lyly;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lylp;->e:Laxga;

    .line 51
    invoke-static {p1}, Lylq;->b(Lylq;)Lyua;

    move-result-object v0

    iput-object v0, p0, Lylp;->a:Lyua;

    .line 52
    invoke-static {p1}, Lylq;->a(Lylq;)Lylv;

    move-result-object v0

    invoke-static {v0}, Lylx;->b(Lylv;)Lylx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lylp;->f:Laxga;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lylp;->g:Laxga;

    .line 54
    invoke-static {p1}, Lylq;->a(Lylq;)Lylv;

    move-result-object p1

    iget-object v0, p0, Lylp;->g:Laxga;

    invoke-static {p1, v0}, Lyma;->b(Lylv;Laxga;)Lyma;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lylp;->h:Laxga;

    return-void
.end method

.method private b(Lymb;)Lymb;
    .locals 2

    .line 70
    iget-object v0, p0, Lylp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lylp;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhb;

    invoke-static {p1, v0}, Lymc;->a(Lymb;Lawhb;)V

    .line 72
    iget-object v0, p0, Lylp;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    invoke-static {p1, v0}, Lymc;->a(Lymb;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;)V

    .line 73
    iget-object v0, p0, Lylp;->a:Lyua;

    invoke-interface {v0}, Lyua;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lymc;->a(Lymb;Lapvc;)V

    .line 74
    iget-object v0, p0, Lylp;->a:Lyua;

    invoke-interface {v0}, Lyua;->f()Lykn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    invoke-static {p1, v0}, Lymc;->a(Lymb;Lykn;)V

    .line 75
    iget-object v0, p0, Lylp;->a:Lyua;

    invoke-interface {v0}, Lyua;->g()Lyue;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    invoke-static {p1, v0}, Lymc;->a(Lymb;Lyue;)V

    .line 76
    iget-object v0, p0, Lylp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    invoke-static {p1, v0}, Lymc;->a(Lymb;Laaql;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lylp;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lymb;

    invoke-virtual {p0, p1}, Lylp;->a(Lymb;)V

    return-void
.end method

.method public a(Lymb;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lylp;->b(Lymb;)Lymb;

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 62
    iget-object v0, p0, Lylp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lymf;
    .locals 1

    .line 66
    iget-object v0, p0, Lylp;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    return-object v0
.end method
