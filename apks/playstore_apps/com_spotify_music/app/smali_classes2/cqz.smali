.class Lcqz;
.super Ldtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldtc<",
        "Lcqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 0

    invoke-direct {p0, p1}, Ldtc;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 1

    new-instance v0, Lcsq;

    invoke-direct {v0, p1}, Lcsq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcte;)V
    .locals 0

    check-cast p1, Ldth;

    invoke-virtual {p0, p1}, Lcqz;->a(Ldth;)V

    return-void
.end method

.method public a(Ldth;)V
    .locals 0

    return-void
.end method
