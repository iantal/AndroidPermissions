.class final Lclx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqy;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lclu;


# direct methods
.method constructor <init>(Lclu;Leqy;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lclx;->d:Lclu;

    iput-object p2, p0, Lclx;->a:Leqy;

    iput p3, p0, Lclx;->b:I

    iput-object p4, p0, Lclx;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lclx;->a:Leqy;

    instance-of v0, v0, Leqq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclx;->d:Lclu;

    iget-object v0, v0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->r:Lesz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclx;->d:Lclu;

    iget v3, p0, Lclx;->b:I

    iget-object v4, p0, Lclx;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lclu;->c:Z

    iget-object v0, p0, Lclx;->d:Lclu;

    iget-object v0, v0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->r:Lesz;

    iget-object v1, p0, Lclx;->a:Leqy;

    check-cast v1, Leqq;

    invoke-interface {v0, v1}, Lesz;->a(Lesn;)V

    return-void

    :cond_1
    iget-object v0, p0, Lclx;->a:Leqy;

    instance-of v0, v0, Leqo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclx;->d:Lclu;

    iget-object v0, v0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->q:Lesv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclx;->d:Lclu;

    iget v3, p0, Lclx;->b:I

    iget-object v4, p0, Lclx;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lclu;->c:Z

    iget-object v0, p0, Lclx;->d:Lclu;

    iget-object v0, v0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->q:Lesv;

    iget-object v1, p0, Lclx;->a:Leqy;

    check-cast v1, Leqo;

    invoke-interface {v0, v1}, Lesv;->a(Lesj;)V

    return-void

    :cond_3
    iget-object v0, p0, Lclx;->d:Lclu;

    const/4 v3, 0x3

    iget v4, p0, Lclx;->b:I

    iget-object v5, p0, Lclx;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v3, v1}, Lcks;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
