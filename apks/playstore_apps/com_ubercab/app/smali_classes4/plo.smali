.class public final Lplo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplw;


# instance fields
.field private a:Lplz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpmh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpmf;",
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

.field private f:Lplr;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpmm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lpls;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lplq;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lplw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lplt;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lplp;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lplo;->a(Lplp;)V

    return-void
.end method

.method synthetic constructor <init>(Lplp;Lplo$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lplo;-><init>(Lplp;)V

    return-void
.end method

.method public static a()Lplx;
    .locals 2

    .line 54
    new-instance v0, Lplp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplp;-><init>(Lplo$1;)V

    return-object v0
.end method

.method private a(Lplp;)V
    .locals 4

    .line 59
    invoke-static {p1}, Lplp;->a(Lplp;)Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lplo;->b:Laxga;

    .line 60
    iget-object v0, p0, Lplo;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lplo;->c:Laxga;

    .line 61
    invoke-static {p1}, Lplp;->b(Lplp;)Lplz;

    move-result-object v0

    iput-object v0, p0, Lplo;->a:Lplz;

    .line 62
    invoke-static {p1}, Lplp;->c(Lplp;)Lpmf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lplo;->d:Laxga;

    .line 63
    iget-object v0, p0, Lplo;->d:Laxga;

    invoke-static {v0}, Lpma;->b(Laxga;)Lpma;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lplo;->e:Laxga;

    .line 64
    new-instance v0, Lplr;

    invoke-static {p1}, Lplp;->b(Lplp;)Lplz;

    move-result-object v1

    invoke-direct {v0, v1}, Lplr;-><init>(Lplz;)V

    iput-object v0, p0, Lplo;->f:Lplr;

    .line 65
    iget-object v0, p0, Lplo;->f:Lplr;

    invoke-static {v0}, Lpmd;->b(Laxga;)Lpmd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lplo;->g:Laxga;

    .line 66
    new-instance v0, Lpls;

    invoke-static {p1}, Lplp;->b(Lplp;)Lplz;

    move-result-object v1

    invoke-direct {v0, v1}, Lpls;-><init>(Lplz;)V

    iput-object v0, p0, Lplo;->h:Lpls;

    .line 67
    iget-object v0, p0, Lplo;->h:Lpls;

    invoke-static {v0}, Lpmb;->b(Laxga;)Lpmb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lplo;->i:Laxga;

    .line 68
    new-instance v0, Lplq;

    invoke-static {p1}, Lplp;->b(Lplp;)Lplz;

    move-result-object v1

    invoke-direct {v0, v1}, Lplq;-><init>(Lplz;)V

    iput-object v0, p0, Lplo;->j:Lplq;

    .line 69
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lplo;->k:Laxga;

    .line 70
    new-instance v0, Lplt;

    invoke-static {p1}, Lplp;->b(Lplp;)Lplz;

    move-result-object p1

    invoke-direct {v0, p1}, Lplt;-><init>(Lplz;)V

    iput-object v0, p0, Lplo;->l:Lplt;

    .line 71
    iget-object p1, p0, Lplo;->j:Lplq;

    iget-object v0, p0, Lplo;->k:Laxga;

    iget-object v1, p0, Lplo;->b:Laxga;

    iget-object v2, p0, Lplo;->d:Laxga;

    iget-object v3, p0, Lplo;->l:Lplt;

    invoke-static {p1, v0, v1, v2, v3}, Lpmc;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lpmc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lplo;->m:Laxga;

    return-void
.end method

.method private b(Lpmf;)Lpmf;
    .locals 2

    .line 83
    iget-object v0, p0, Lplo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lcom/uber/rib/core/RibActivity;)V

    .line 85
    iget-object v0, p0, Lplo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lpfg;)V

    .line 86
    iget-object v0, p0, Lplo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmm;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lpmm;)V

    .line 87
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->j()Lpmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmg;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lpmg;)V

    .line 88
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->l()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Ljnr;)V

    .line 89
    iget-object v0, p0, Lplo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->k()Lnku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lnku;)V

    .line 91
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Ljyi;)V

    .line 92
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->w()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lmlo;)V

    .line 93
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lapuu;)V

    .line 94
    iget-object v0, p0, Lplo;->a:Lplz;

    invoke-interface {v0}, Lplz;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lhmu;)V

    .line 95
    iget-object v0, p0, Lplo;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    invoke-static {p1, v0}, Lpmi;->a(Lpmf;Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lpmf;

    invoke-virtual {p0, p1}, Lplo;->a(Lpmf;)V

    return-void
.end method

.method public a(Lpmf;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lplo;->b(Lpmf;)Lpmf;

    return-void
.end method

.method public b()Lpmk;
    .locals 1

    .line 79
    iget-object v0, p0, Lplo;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmk;

    return-object v0
.end method
