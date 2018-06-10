.class final Lcuz;
.super Ljava/lang/Object;

# interfaces
.implements Lctw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctw<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcwm;

.field private synthetic b:Z

.field private synthetic c:Lctn;

.field private synthetic d:Lcuv;


# direct methods
.method constructor <init>(Lcuv;Lcwm;ZLctn;)V
    .locals 0

    iput-object p1, p0, Lcuz;->d:Lcuv;

    iput-object p2, p0, Lcuz;->a:Lcwm;

    iput-boolean p3, p0, Lcuz;->b:Z

    iput-object p4, p0, Lcuz;->c:Lctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcuz;->d:Lcuv;

    invoke-static {v0}, Lcuv;->c(Lcuv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcqb;->a(Landroid/content/Context;)Lcqb;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 1000
    invoke-virtual {v0, v1}, Lcqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcqb;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lcqb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqb;->b(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lcqb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqb;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuz;->d:Lcuv;

    invoke-virtual {v0}, Lctn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuz;->d:Lcuv;

    invoke-virtual {v0}, Lctn;->h()V

    :cond_1
    iget-object v0, p0, Lcuz;->a:Lcwm;

    invoke-virtual {v0, p1}, Lcxh;->a(Lctv;)V

    iget-boolean p1, p0, Lcuz;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcuz;->c:Lctn;

    invoke-virtual {p1}, Lctn;->g()V

    :cond_2
    return-void
.end method
