.class Lcro;
.super Ldtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldtc<",
        "Lcrk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lduc;


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    invoke-direct {p0, p1}, Ldtc;-><init>(Lctn;)V

    new-instance p1, Lcsf;

    invoke-direct {p1, p0}, Lcsf;-><init>(Lcro;)V

    iput-object p1, p0, Lcro;->a:Lduc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 1

    new-instance v0, Lcsg;

    invoke-direct {v0, p1}, Lcsg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcte;)V
    .locals 0

    invoke-virtual {p0}, Lcro;->a()V

    return-void
.end method
