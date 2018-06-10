.class public final Lsks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskw;


# instance fields
.field private a:Lskz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lslc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lskw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lslb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lslg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lskt;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lsks;->a(Lskt;)V

    return-void
.end method

.method synthetic constructor <init>(Lskt;Lsks$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsks;-><init>(Lskt;)V

    return-void
.end method

.method private a(Lskt;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lskt;->a(Lskt;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsks;->b:Laxga;

    .line 50
    iget-object v0, p0, Lsks;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsks;->c:Laxga;

    .line 51
    invoke-static {p1}, Lskt;->b(Lskt;)Lskz;

    move-result-object v0

    iput-object v0, p0, Lsks;->a:Lskz;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsks;->d:Laxga;

    .line 53
    invoke-static {p1}, Lskt;->c(Lskt;)Lslb;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lsks;->e:Laxga;

    .line 54
    iget-object p1, p0, Lsks;->d:Laxga;

    iget-object v0, p0, Lsks;->b:Laxga;

    iget-object v1, p0, Lsks;->e:Laxga;

    invoke-static {p1, v0, v1}, Lsla;->b(Laxga;Laxga;Laxga;)Lsla;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsks;->f:Laxga;

    return-void
.end method

.method public static b()Lskx;
    .locals 2

    .line 44
    new-instance v0, Lskt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lskt;-><init>(Lsks$1;)V

    return-object v0
.end method

.method private b(Lslb;)Lslb;
    .locals 1

    .line 110
    iget-object v0, p0, Lsks;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lsks;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsld;->a(Lslb;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 94
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 90
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lslb;

    invoke-virtual {p0, p1}, Lsks;->a(Lslb;)V

    return-void
.end method

.method public a(Lslb;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lsks;->b(Lslb;)Lslb;

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 78
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->A()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 70
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public bc_()Lauvb;
    .locals 2

    .line 98
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->ag()Lauvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvb;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 66
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 62
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 106
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 86
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lslg;
    .locals 1

    .line 102
    iget-object v0, p0, Lsks;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslg;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 74
    iget-object v0, p0, Lsks;->a:Lskz;

    invoke-interface {v0}, Lskz;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
