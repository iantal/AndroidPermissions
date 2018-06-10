.class final Ldsd;
.super Ldsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    invoke-direct {p0, p1}, Ldsf;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 0

    return-object p1
.end method

.method protected final a(Ldsl;)V
    .locals 1

    new-instance v0, Ldse;

    invoke-direct {v0, p0}, Ldse;-><init>(Lcxc;)V

    invoke-interface {p1, v0}, Ldsl;->a(Ldsj;)V

    return-void
.end method
