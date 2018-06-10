.class public final Ldhd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ldad;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldas;

    invoke-direct {v0, p0}, Ldas;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Ldad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
