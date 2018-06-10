.class final Ldcf;
.super Ljava/lang/Object;

# interfaces
.implements Ldav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldav<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldec;

.field private synthetic b:Z

.field private synthetic c:Ldaj;

.field private synthetic d:Ldcb;


# direct methods
.method constructor <init>(Ldcb;Ldec;ZLdaj;)V
    .locals 0

    iput-object p1, p0, Ldcf;->d:Ldcb;

    iput-object p2, p0, Ldcf;->a:Ldec;

    iput-boolean p3, p0, Ldcf;->b:Z

    iput-object p4, p0, Ldcf;->c:Ldaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Ldau;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ldcf;->d:Ldcb;

    invoke-static {v0}, Ldcb;->c(Ldcb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcyo;->a(Landroid/content/Context;)Lcyo;

    move-result-object v0

    invoke-virtual {v0}, Lcyo;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcf;->d:Ldcb;

    invoke-virtual {v0}, Ldaj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcf;->d:Ldcb;

    invoke-virtual {v0}, Ldaj;->h()V

    :cond_0
    iget-object v0, p0, Ldcf;->a:Ldec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    iget-boolean p1, p0, Ldcf;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldcf;->c:Ldaj;

    invoke-virtual {p1}, Ldaj;->g()V

    :cond_1
    return-void
.end method
