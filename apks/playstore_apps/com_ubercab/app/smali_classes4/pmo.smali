.class public final Lpmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmv;


# instance fields
.field private a:Lpmy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpne;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpfg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lpmq;

.field private h:Lpmr;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpnk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpmv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lpms;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpmp;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lpmo;->a(Lpmp;)V

    return-void
.end method

.method synthetic constructor <init>(Lpmp;Lpmo$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpmo;-><init>(Lpmp;)V

    return-void
.end method

.method public static a()Lpmw;
    .locals 2

    .line 56
    new-instance v0, Lpmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpmp;-><init>(Lpmo$1;)V

    return-object v0
.end method

.method private a(Lpmp;)V
    .locals 3

    .line 61
    invoke-static {p1}, Lpmp;->a(Lpmp;)Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpmo;->b:Laxga;

    .line 62
    iget-object v0, p0, Lpmo;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpmo;->c:Laxga;

    .line 63
    invoke-static {p1}, Lpmp;->b(Lpmp;)Lpne;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpmo;->d:Laxga;

    .line 64
    iget-object v0, p0, Lpmo;->d:Laxga;

    invoke-static {v0}, Lpmz;->b(Laxga;)Lpmz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpmo;->e:Laxga;

    .line 65
    invoke-static {p1}, Lpmp;->c(Lpmp;)Lpmy;

    move-result-object v0

    iput-object v0, p0, Lpmo;->a:Lpmy;

    .line 66
    iget-object v0, p0, Lpmo;->b:Laxga;

    invoke-static {v0}, Lpna;->b(Laxga;)Lpna;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpmo;->f:Laxga;

    .line 67
    new-instance v0, Lpmq;

    invoke-static {p1}, Lpmp;->c(Lpmp;)Lpmy;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmq;-><init>(Lpmy;)V

    iput-object v0, p0, Lpmo;->g:Lpmq;

    .line 68
    new-instance v0, Lpmr;

    invoke-static {p1}, Lpmp;->c(Lpmp;)Lpmy;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmr;-><init>(Lpmy;)V

    iput-object v0, p0, Lpmo;->h:Lpmr;

    .line 69
    iget-object v0, p0, Lpmo;->h:Lpmr;

    invoke-static {v0}, Lpnd;->b(Laxga;)Lpnd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpmo;->i:Laxga;

    .line 70
    iget-object v0, p0, Lpmo;->d:Laxga;

    iget-object v1, p0, Lpmo;->g:Lpmq;

    iget-object v2, p0, Lpmo;->i:Laxga;

    invoke-static {v0, v1, v2}, Lpnb;->b(Laxga;Laxga;Laxga;)Lpnb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpmo;->j:Laxga;

    .line 71
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpmo;->k:Laxga;

    .line 72
    new-instance v0, Lpms;

    invoke-static {p1}, Lpmp;->c(Lpmp;)Lpmy;

    move-result-object p1

    invoke-direct {v0, p1}, Lpms;-><init>(Lpmy;)V

    iput-object v0, p0, Lpmo;->l:Lpms;

    .line 73
    iget-object p1, p0, Lpmo;->k:Laxga;

    iget-object v0, p0, Lpmo;->b:Laxga;

    iget-object v1, p0, Lpmo;->d:Laxga;

    iget-object v2, p0, Lpmo;->l:Lpms;

    invoke-static {p1, v0, v1, v2}, Lpnc;->b(Laxga;Laxga;Laxga;Laxga;)Lpnc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpmo;->m:Laxga;

    return-void
.end method

.method private b(Lpne;)Lpne;
    .locals 2

    .line 109
    iget-object v0, p0, Lpmo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lpmo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Lpfg;)V

    .line 111
    iget-object v0, p0, Lpmo;->a:Lpmy;

    invoke-interface {v0}, Lpmy;->t()Lpnf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Lpnf;)V

    .line 112
    iget-object v0, p0, Lpmo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Llu;)V

    .line 113
    iget-object v0, p0, Lpmo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnj;

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Lpnj;)V

    .line 114
    iget-object v0, p0, Lpmo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Lpnm;)V

    .line 115
    iget-object v0, p0, Lpmo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lpmo;->a:Lpmy;

    invoke-interface {v0}, Lpmy;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpnh;->a(Lpne;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lpne;

    invoke-virtual {p0, p1}, Lpmo;->a(Lpne;)V

    return-void
.end method

.method public a(Lpne;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lpmo;->b(Lpne;)Lpne;

    return-void
.end method

.method public b()Lpnl;
    .locals 1

    .line 81
    iget-object v0, p0, Lpmo;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    return-object v0
.end method

.method public c()Livs;
    .locals 2

    .line 85
    iget-object v0, p0, Lpmo;->a:Lpmy;

    invoke-interface {v0}, Lpmy;->s()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    return-object v0
.end method

.method public d()Lpnj;
    .locals 1

    .line 89
    iget-object v0, p0, Lpmo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnj;

    return-object v0
.end method

.method public e()Lpnm;
    .locals 1

    .line 93
    iget-object v0, p0, Lpmo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 97
    iget-object v0, p0, Lpmo;->a:Lpmy;

    invoke-interface {v0}, Lpmy;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 101
    iget-object v0, p0, Lpmo;->a:Lpmy;

    invoke-interface {v0}, Lpmy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public h()Lhiq;
    .locals 2

    .line 105
    iget-object v0, p0, Lpmo;->a:Lpmy;

    invoke-interface {v0}, Lpmy;->A()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
