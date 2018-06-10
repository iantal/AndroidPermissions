.class public final Lslx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmb;


# instance fields
.field private a:Lsme;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsly;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lslx;->a(Lsly;)V

    return-void
.end method

.method synthetic constructor <init>(Lsly;Lslx$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lslx;-><init>(Lsly;)V

    return-void
.end method

.method public static a()Lsmc;
    .locals 2

    .line 33
    new-instance v0, Lsly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsly;-><init>(Lslx$1;)V

    return-object v0
.end method

.method private a(Lsly;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lsly;->a(Lsly;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lslx;->b:Laxga;

    .line 39
    iget-object v0, p0, Lslx;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lslx;->c:Laxga;

    .line 40
    invoke-static {p1}, Lsly;->b(Lsly;)Lsme;

    move-result-object v0

    iput-object v0, p0, Lslx;->a:Lsme;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lslx;->d:Laxga;

    .line 42
    invoke-static {p1}, Lsly;->c(Lsly;)Lsmg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lslx;->e:Laxga;

    .line 43
    iget-object p1, p0, Lslx;->d:Laxga;

    iget-object v0, p0, Lslx;->b:Laxga;

    iget-object v1, p0, Lslx;->e:Laxga;

    invoke-static {p1, v0, v1}, Lsmf;->b(Laxga;Laxga;Laxga;)Lsmf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lslx;->f:Laxga;

    return-void
.end method

.method private b(Lsmg;)Lsmg;
    .locals 2

    .line 55
    iget-object v0, p0, Lslx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lslx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsmi;->a(Lsmg;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lslx;->a:Lsme;

    invoke-interface {v0}, Lsme;->a()Lhbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbg;

    invoke-static {p1, v0}, Lsmi;->a(Lsmg;Lhbg;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lsmg;

    invoke-virtual {p0, p1}, Lslx;->a(Lsmg;)V

    return-void
.end method

.method public a(Lsmg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lslx;->b(Lsmg;)Lsmg;

    return-void
.end method

.method public b()Lsmj;
    .locals 1

    .line 51
    iget-object v0, p0, Lslx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    return-object v0
.end method
