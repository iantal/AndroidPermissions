.class final Levk;
.super Ljava/lang/Object;


# instance fields
.field a:Lcld;

.field b:Lelz;

.field c:Leue;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Levj;


# direct methods
.method constructor <init>(Levj;Leud;)V
    .locals 7

    iput-object p1, p0, Levk;->g:Levj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v3, p1, Levj;->c:Ljava/lang/String;

    .line 2000
    new-instance p1, Lcld;

    iget-object v0, p2, Leud;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lemd;

    invoke-direct {v2}, Lemd;-><init>()V

    iget-object v4, p2, Leud;->b:Lewz;

    iget-object v5, p2, Leud;->c:Ldmq;

    iget-object v6, p2, Leud;->d:Lcni;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcld;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    iput-object p1, p0, Levk;->a:Lcld;

    new-instance p1, Leue;

    invoke-direct {p1}, Leue;-><init>()V

    iput-object p1, p0, Levk;->c:Leue;

    iget-object p1, p0, Levk;->c:Leue;

    iget-object p2, p0, Levk;->a:Lcld;

    new-instance v0, Leuf;

    invoke-direct {v0, p1}, Leuf;-><init>(Leue;)V

    invoke-virtual {p2, v0}, Lcks;->a(Lemu;)V

    new-instance v0, Leun;

    invoke-direct {v0, p1}, Leun;-><init>(Leue;)V

    invoke-virtual {p2, v0}, Lcks;->a(Lenl;)V

    new-instance v0, Leup;

    invoke-direct {v0, p1}, Leup;-><init>(Leue;)V

    invoke-virtual {p2, v0}, Lcks;->a(Leqg;)V

    new-instance v0, Leur;

    invoke-direct {v0, p1}, Leur;-><init>(Leue;)V

    invoke-virtual {p2, v0}, Lcks;->a(Lemr;)V

    new-instance v0, Leut;

    invoke-direct {v0, p1}, Leut;-><init>(Leue;)V

    invoke-virtual {p2, v0}, Lcks;->a(Ldgm;)V

    return-void
.end method

.method constructor <init>(Levj;Leud;Lelz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Levk;-><init>(Levj;Leud;)V

    iput-object p3, p0, Levk;->b:Lelz;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    iget-boolean v0, p0, Levk;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Levk;->b:Lelz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Levk;->b:Lelz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Levk;->g:Levj;

    .line 3000
    iget-object v0, v0, Levj;->b:Lelz;

    .line 4000
    :goto_0
    invoke-static {v0}, Levh;->c(Lelz;)Lelz;

    move-result-object v0

    const-string v1, "_skipMediation"

    iget-object v2, v0, Lelz;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, v0, Lelz;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Levk;->a:Lcld;

    invoke-virtual {v1, v0}, Lcks;->b(Lelz;)Z

    move-result v0

    iput-boolean v0, p0, Levk;->f:Z

    iput-boolean v3, p0, Levk;->e:Z

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v0

    iput-wide v0, p0, Levk;->d:J

    return v3
.end method
