.class public final Ldaf;
.super Ljava/lang/Object;

# interfaces
.implements Ldac;


# instance fields
.field private synthetic a:Lczw;


# direct methods
.method public constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldaf;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldaf;->a:Lczw;

    const/4 v0, 0x0

    iget-object v1, p0, Ldaf;->a:Lczw;

    invoke-virtual {v1}, Lczw;->s_()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lczw;->a(Lcyq;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldaf;->a:Lczw;

    invoke-static {v0}, Lczw;->h(Lczw;)Lczz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaf;->a:Lczw;

    invoke-static {v0}, Lczw;->h(Lczw;)Lczz;

    move-result-object v0

    invoke-interface {v0, p1}, Lczz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
