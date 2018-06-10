.class public final Lcwy;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf<",
            "Lcwv<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# virtual methods
.method public final a(Lcwv;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwv<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcwy;->a:Lsf;

    invoke-virtual {v0, p1, p2}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcwy;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcwy;->b:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcwy;->c:Z

    :cond_0
    iget p1, p0, Lcwy;->b:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcwy;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v0, p0, Lcwy;->a:Lsf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lsf;)V

    invoke-virtual {p2, p1}, Lfcv;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p2, p2}, Lfcv;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
