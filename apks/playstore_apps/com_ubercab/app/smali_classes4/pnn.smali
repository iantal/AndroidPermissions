.class public final Lpnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpns;


# instance fields
.field private a:Lpnv;

.field private b:Ljava/lang/String;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpob;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpoa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpfg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpns;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lpnp;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpno;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lpnn;->a(Lpno;)V

    return-void
.end method

.method synthetic constructor <init>(Lpno;Lpnn$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lpnn;-><init>(Lpno;)V

    return-void
.end method

.method public static a()Lpnt;
    .locals 2

    .line 44
    new-instance v0, Lpno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpno;-><init>(Lpnn$1;)V

    return-object v0
.end method

.method private a(Lpno;)V
    .locals 3

    .line 49
    invoke-static {p1}, Lpno;->a(Lpno;)Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpnn;->c:Laxga;

    .line 50
    iget-object v0, p0, Lpnn;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpnn;->d:Laxga;

    .line 51
    invoke-static {p1}, Lpno;->b(Lpno;)Lpoa;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpnn;->e:Laxga;

    .line 52
    iget-object v0, p0, Lpnn;->e:Laxga;

    invoke-static {v0}, Lpnw;->b(Laxga;)Lpnw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpnn;->f:Laxga;

    .line 53
    invoke-static {p1}, Lpno;->c(Lpno;)Lpnv;

    move-result-object v0

    iput-object v0, p0, Lpnn;->a:Lpnv;

    .line 54
    invoke-static {p1}, Lpno;->d(Lpno;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnn;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lpnn;->c:Laxga;

    invoke-static {v0}, Lpnx;->b(Laxga;)Lpnx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpnn;->g:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpnn;->h:Laxga;

    .line 57
    new-instance v0, Lpnp;

    invoke-static {p1}, Lpno;->c(Lpno;)Lpnv;

    move-result-object p1

    invoke-direct {v0, p1}, Lpnp;-><init>(Lpnv;)V

    iput-object v0, p0, Lpnn;->i:Lpnp;

    .line 58
    iget-object p1, p0, Lpnn;->h:Laxga;

    iget-object v0, p0, Lpnn;->c:Laxga;

    iget-object v1, p0, Lpnn;->e:Laxga;

    iget-object v2, p0, Lpnn;->i:Lpnp;

    invoke-static {p1, v0, v1, v2}, Lpny;->b(Laxga;Laxga;Laxga;Laxga;)Lpny;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpnn;->j:Laxga;

    return-void
.end method

.method private b(Lpoa;)Lpoa;
    .locals 2

    .line 70
    iget-object v0, p0, Lpnn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lpnn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Lpfg;)V

    .line 72
    iget-object v0, p0, Lpnn;->a:Lpnv;

    invoke-interface {v0}, Lpnv;->c()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Livs;)V

    .line 73
    iget-object v0, p0, Lpnn;->a:Lpnv;

    invoke-interface {v0}, Lpnv;->d()Lpnj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnj;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Lpnj;)V

    .line 74
    iget-object v0, p0, Lpnn;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lpnn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Llu;)V

    .line 76
    iget-object v0, p0, Lpnn;->a:Lpnv;

    invoke-interface {v0}, Lpnv;->e()Lpnm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Lpnm;)V

    .line 77
    iget-object v0, p0, Lpnn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lpnn;->a:Lpnv;

    invoke-interface {v0}, Lpnv;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Lhmu;)V

    .line 79
    iget-object v0, p0, Lpnn;->a:Lpnv;

    invoke-interface {v0}, Lpnv;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lpoc;->a(Lpoa;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lpoa;

    invoke-virtual {p0, p1}, Lpnn;->a(Lpoa;)V

    return-void
.end method

.method public a(Lpoa;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lpnn;->b(Lpoa;)Lpoa;

    return-void
.end method

.method public b()Lpoe;
    .locals 1

    .line 66
    iget-object v0, p0, Lpnn;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    return-object v0
.end method
