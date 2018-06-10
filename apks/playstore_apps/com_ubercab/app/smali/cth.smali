.class final Lcth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjj;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcte;


# direct methods
.method constructor <init>(Lcte;Lfjj;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcth;->d:Lcte;

    iput-object p2, p0, Lcth;->a:Lfjj;

    iput p3, p0, Lcth;->b:I

    iput-object p4, p0, Lcth;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcth;->a:Lfjj;

    instance-of v0, v0, Lfja;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcth;->d:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->r:Lflj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcth;->d:Lcte;

    iget v3, p0, Lcth;->b:I

    iget-object v4, p0, Lcth;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcte;->c:Z

    iget-object v0, p0, Lcth;->d:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->r:Lflj;

    iget-object v1, p0, Lcth;->a:Lfjj;

    check-cast v1, Lfja;

    invoke-interface {v0, v1}, Lflj;->a(Lfky;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcth;->a:Lfjj;

    instance-of v0, v0, Lfiy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcth;->d:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->q:Lflg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcth;->d:Lcte;

    iget v3, p0, Lcth;->b:I

    iget-object v4, p0, Lcth;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcte;->c:Z

    iget-object v0, p0, Lcth;->d:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->q:Lflg;

    iget-object v1, p0, Lcth;->a:Lfjj;

    check-cast v1, Lfiy;

    invoke-interface {v0, v1}, Lflg;->a(Lfku;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcth;->d:Lcte;

    const/4 v3, 0x3

    iget v4, p0, Lcth;->b:I

    iget-object v5, p0, Lcth;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lcsd;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAppInstallAdLoaded or onContentAdLoaded method"

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
