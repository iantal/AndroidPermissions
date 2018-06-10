.class final Lcuq;
.super Lcve;


# instance fields
.field private synthetic a:Lcui;

.field private synthetic b:Ldxk;


# direct methods
.method constructor <init>(Lcvc;Lcui;Ldxk;)V
    .locals 0

    iput-object p2, p0, Lcuq;->a:Lcui;

    iput-object p3, p0, Lcuq;->b:Ldxk;

    invoke-direct {p0, p1}, Lcve;-><init>(Lcvc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcuq;->a:Lcui;

    iget-object v1, p0, Lcuq;->b:Ldxk;

    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v0, v2}, Lcui;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3000
    iget-object v2, v1, Ldxk;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4000
    iget-object v1, v1, Ldxk;->b:Lczo;

    .line 5000
    iget-object v2, v1, Lczo;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcui;->g:Z

    invoke-virtual {v1}, Lczo;->a()Lcyq;

    move-result-object v2

    iput-object v2, v0, Lcui;->h:Lcyq;

    .line 6000
    iget-boolean v2, v1, Lczo;->b:Z

    .line 2000
    iput-boolean v2, v0, Lcui;->i:Z

    .line 7000
    iget-boolean v1, v1, Lczo;->c:Z

    .line 2000
    iput-boolean v1, v0, Lcui;->j:Z

    invoke-virtual {v0}, Lcui;->e()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcui;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcui;->f()V

    invoke-virtual {v0}, Lcui;->e()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    return-void
.end method
