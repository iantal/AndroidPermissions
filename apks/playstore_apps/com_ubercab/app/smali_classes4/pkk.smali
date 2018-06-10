.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpks;


# instance fields
.field private a:Lpkv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpky;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpkx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpll;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpks;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lpkm;

.field private h:Lpkn;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lplb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpkl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lpkk;->a(Lpkl;)V

    return-void
.end method

.method synthetic constructor <init>(Lpkl;Lpkk$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lpkk;-><init>(Lpkl;)V

    return-void
.end method

.method public static a()Lpkt;
    .locals 2

    .line 42
    new-instance v0, Lpkl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpkl;-><init>(Lpkk$1;)V

    return-object v0
.end method

.method private a(Lpkl;)V
    .locals 4

    .line 47
    invoke-static {p1}, Lpkl;->a(Lpkl;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpkk;->b:Laxga;

    .line 48
    iget-object v0, p0, Lpkk;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpkk;->c:Laxga;

    .line 49
    invoke-static {p1}, Lpkl;->b(Lpkl;)Lpkv;

    move-result-object v0

    iput-object v0, p0, Lpkk;->a:Lpkv;

    .line 50
    invoke-static {p1}, Lpkl;->c(Lpkl;)Lpkx;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpkk;->d:Laxga;

    .line 51
    iget-object v0, p0, Lpkk;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpkk;->e:Laxga;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpkk;->f:Laxga;

    .line 53
    new-instance v0, Lpkm;

    invoke-static {p1}, Lpkl;->b(Lpkl;)Lpkv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpkm;-><init>(Lpkv;)V

    iput-object v0, p0, Lpkk;->g:Lpkm;

    .line 54
    new-instance v0, Lpkn;

    invoke-static {p1}, Lpkl;->b(Lpkl;)Lpkv;

    move-result-object p1

    invoke-direct {v0, p1}, Lpkn;-><init>(Lpkv;)V

    iput-object v0, p0, Lpkk;->h:Lpkn;

    .line 55
    iget-object p1, p0, Lpkk;->f:Laxga;

    iget-object v0, p0, Lpkk;->b:Laxga;

    iget-object v1, p0, Lpkk;->d:Laxga;

    iget-object v2, p0, Lpkk;->g:Lpkm;

    iget-object v3, p0, Lpkk;->h:Lpkn;

    invoke-static {p1, v0, v1, v2, v3}, Lpkw;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lpkw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpkk;->i:Laxga;

    return-void
.end method

.method private b(Lpkx;)Lpkx;
    .locals 2

    .line 75
    iget-object v0, p0, Lpkk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lpkk;->a:Lpkv;

    invoke-interface {v0}, Lpkv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lpla;->a(Lpkx;Ljyi;)V

    .line 77
    iget-object v0, p0, Lpkk;->a:Lpkv;

    invoke-interface {v0}, Lpkv;->p()Lpkz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkz;

    invoke-static {p1, v0}, Lpla;->a(Lpkx;Lpkz;)V

    .line 78
    iget-object v0, p0, Lpkk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lpla;->a(Lpkx;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lpkk;->a:Lpkv;

    invoke-interface {v0}, Lpkv;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpla;->a(Lpkx;Lhmu;)V

    .line 80
    iget-object v0, p0, Lpkk;->a:Lpkv;

    invoke-interface {v0}, Lpkv;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lpla;->a(Lpkx;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lpkx;

    invoke-virtual {p0, p1}, Lpkk;->a(Lpkx;)V

    return-void
.end method

.method public a(Lpkx;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lpkk;->b(Lpkx;)Lpkx;

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 63
    iget-object v0, p0, Lpkk;->a:Lpkv;

    invoke-interface {v0}, Lpkv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Lpll;
    .locals 1

    .line 67
    iget-object v0, p0, Lpkk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll;

    return-object v0
.end method

.method public d()Lplb;
    .locals 1

    .line 71
    iget-object v0, p0, Lpkk;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplb;

    return-object v0
.end method
