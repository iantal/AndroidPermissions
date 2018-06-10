.class public Lawws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/react/ReactRootView;

.field private b:Lblv;

.field private c:Lawxf;

.field private d:Lawxi;

.field private e:Lawxn;

.field private f:Lguz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-direct {v0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawws;->a:Lcom/facebook/react/ReactRootView;

    .line 52
    invoke-static {}, Lbls;->a()Lblv;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lblv;->a(Landroid/app/Application;)Lblv;

    move-result-object p1

    const-string v0, "index.android.bundle"

    .line 54
    invoke-virtual {p1, v0}, Lblv;->a(Ljava/lang/String;)Lblv;

    move-result-object p1

    const-string v0, "index.android"

    .line 55
    invoke-virtual {p1, v0}, Lblv;->b(Ljava/lang/String;)Lblv;

    move-result-object p1

    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Lblv;->a(Lblx;)Lblv;

    move-result-object p1

    new-instance v0, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v0}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Lblv;->a(Lblx;)Lblv;

    move-result-object p1

    new-instance v0, Lawya;

    invoke-direct {v0}, Lawya;-><init>()V

    .line 58
    invoke-virtual {p1, v0}, Lblv;->a(Lblx;)Lblv;

    move-result-object p1

    sget-object v0, Lbpx;->c:Lbpx;

    .line 59
    invoke-virtual {p1, v0}, Lblv;->a(Lbpx;)Lblv;

    move-result-object p1

    iput-object p1, p0, Lawws;->b:Lblv;

    .line 61
    new-instance p1, Lawxi;

    invoke-direct {p1}, Lawxi;-><init>()V

    iput-object p1, p0, Lawws;->d:Lawxi;

    .line 62
    new-instance p1, Lawxn;

    invoke-direct {p1}, Lawxn;-><init>()V

    iput-object p1, p0, Lawws;->e:Lawxn;

    .line 63
    invoke-static {}, Lguy;->fromBuilder()Lguz;

    move-result-object p1

    iput-object p1, p0, Lawws;->f:Lguz;

    return-void
.end method


# virtual methods
.method public a()Lawws;
    .locals 2

    .line 93
    iget-object v0, p0, Lawws;->b:Lblv;

    iget-object v1, p0, Lawws;->d:Lawxi;

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawwu;)Lawws;
    .locals 2

    .line 73
    iget-object v0, p0, Lawws;->b:Lblv;

    new-instance v1, Lawwt;

    invoke-direct {v1, p1}, Lawwt;-><init>(Lawwu;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawww;)Lawws;
    .locals 2

    .line 78
    iget-object v0, p0, Lawws;->b:Lblv;

    new-instance v1, Lawwv;

    invoke-direct {v1, p1}, Lawwv;-><init>(Lawww;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawwy;)Lawws;
    .locals 2

    .line 98
    iget-object v0, p0, Lawws;->b:Lblv;

    new-instance v1, Lawwx;

    invoke-direct {v1, p1}, Lawwx;-><init>(Lawwy;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawwz;)Lawws;
    .locals 2

    .line 103
    iget-object v0, p0, Lawws;->b:Lblv;

    new-instance v1, Lawxa;

    invoke-direct {v1, p1}, Lawxa;-><init>(Lawwz;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawxd;)Lawws;
    .locals 2

    .line 88
    iget-object v0, p0, Lawws;->b:Lblv;

    new-instance v1, Lawxe;

    invoke-direct {v1, p1}, Lawxe;-><init>(Lawxd;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawxg;)Lawws;
    .locals 1

    .line 124
    new-instance v0, Lawxf;

    invoke-direct {v0, p1}, Lawxf;-><init>(Lawxg;)V

    iput-object v0, p0, Lawws;->c:Lawxf;

    .line 126
    iget-object p1, p0, Lawws;->b:Lblv;

    iget-object v0, p0, Lawws;->c:Lawxf;

    invoke-virtual {p1, v0}, Lblv;->a(Lbug;)Lblv;

    return-object p0
.end method

.method public a(Lawxj;)Lawws;
    .locals 2

    .line 83
    iget-object v0, p0, Lawws;->b:Lblv;

    new-instance v1, Lawxk;

    invoke-direct {v1, p1}, Lawxk;-><init>(Lawxj;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lawxl;)Lawws;
    .locals 1

    .line 67
    iget-object v0, p0, Lawws;->e:Lawxn;

    invoke-virtual {v0, p1}, Lawxn;->a(Lawxl;)V

    .line 68
    iget-object p1, p0, Lawws;->b:Lblv;

    iget-object v0, p0, Lawws;->e:Lawxn;

    invoke-virtual {p1, v0}, Lblv;->a(Lblx;)Lblv;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/EventReceiver;)Lawws;
    .locals 1

    .line 113
    iget-object v0, p0, Lawws;->f:Lguz;

    invoke-virtual {v0, p1}, Lguz;->withEventReceiverProvider(Lcom/ubercab/android/map/EventReceiver;)Lguz;

    return-object p0
.end method

.method public a(Lhpn;)Lawws;
    .locals 1

    .line 108
    iget-object v0, p0, Lawws;->f:Lguz;

    invoke-virtual {v0, p1}, Lguz;->withExperimentProvider(Lhpn;)Lguz;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lawws;->e:Lawxn;

    invoke-virtual {v0, p1}, Lawxn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 4

    .line 131
    iget-object v0, p0, Lawws;->b:Lblv;

    iget-object v1, p0, Lawws;->f:Lguz;

    invoke-virtual {v1}, Lguz;->build()Lguy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblv;->a(Lblx;)Lblv;

    .line 132
    iget-object v0, p0, Lawws;->b:Lblv;

    invoke-virtual {v0}, Lblv;->a()Lbls;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lawws;->c:Lawxf;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lawws;->c:Lawxf;

    invoke-virtual {v1, v0}, Lawxf;->a(Lbls;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lawws;->a:Lcom/facebook/react/ReactRootView;

    const-string v2, "UberYandexRN"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/ReactRootView;->a(Lbls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lawws;->a:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 144
    iget-object v0, p0, Lawws;->d:Lawxi;

    invoke-virtual {v0}, Lawxi;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 155
    iget-object v0, p0, Lawws;->a:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lawws;->a:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->c()V

    :cond_0
    return-void
.end method
