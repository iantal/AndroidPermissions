.class Lanbc;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhmu;

.field private final d:Lauof;

.field private final e:Lnth;

.field private final f:Lnti;

.field private g:Lnsw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhmu;Lauof;Lnth;Lnti;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 33
    iput-object p1, p0, Lanbc;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lanbc;->c:Lhmu;

    .line 35
    iput-object p3, p0, Lanbc;->d:Lauof;

    .line 36
    iput-object p4, p0, Lanbc;->e:Lnth;

    .line 37
    iput-object p5, p0, Lanbc;->f:Lnti;

    return-void
.end method

.method private a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lanbc;->g:Lnsw;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lanbc;->g:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lanbc;->g:Lnsw;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lanaq;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lanbc;->g:Lnsw;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lanbc;->e:Lnth;

    .line 51
    invoke-virtual {p1}, Lanaq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    sget-object v2, Lnub;->c:Lnub;

    invoke-virtual {p1}, Lanaq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lanaq;->b()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v0

    iput-object v0, p0, Lanbc;->g:Lnsw;

    .line 52
    iget-object v0, p0, Lanbc;->g:Lnsw;

    iget-object v1, p0, Lanbc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnsw;->e(I)V

    .line 53
    invoke-virtual {p1}, Lanaq;->d()Lnsx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lanbc;->g:Lnsw;

    invoke-virtual {p1}, Lanaq;->d()Lnsx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnsw;->a(Lnsx;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lanbc;->g:Lnsw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnsw;->a(F)V

    .line 58
    iget-object p1, p0, Lanbc;->g:Lnsw;

    iget-object v0, p0, Lanbc;->d:Lauof;

    invoke-virtual {p1, v0}, Lnsw;->a(Lauof;)V

    .line 59
    iget-object p1, p0, Lanbc;->g:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 61
    iget-object p1, p0, Lanbc;->f:Lnti;

    iget-object v0, p0, Lanbc;->g:Lnsw;

    invoke-virtual {p1, v0}, Lnti;->a(Lntd;)V

    .line 62
    iget-object p1, p0, Lanbc;->c:Lhmu;

    const-string v0, "acfe63ae-6d98"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lanbc;->g:Lnsw;

    invoke-virtual {p1}, Lanaq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsw;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lanbc;->g:Lnsw;

    invoke-virtual {p1}, Lanaq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 66
    iget-object p1, p0, Lanbc;->g:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 42
    invoke-super {p0}, Lhgr;->h()V

    .line 44
    invoke-direct {p0}, Lanbc;->a()V

    return-void
.end method
