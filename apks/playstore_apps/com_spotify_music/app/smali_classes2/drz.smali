.class final Ldrz;
.super Ldsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf<",
        "Lcot;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcoq;


# direct methods
.method constructor <init>(Lctn;Lcoq;)V
    .locals 0

    iput-object p2, p0, Ldrz;->a:Lcoq;

    invoke-direct {p0, p1}, Ldsf;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 0

    invoke-static {p1}, Ldrx;->a(Lcom/google/android/gms/common/api/Status;)Ldrx;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ldsl;)V
    .locals 2

    new-instance v0, Ldsa;

    invoke-direct {v0, p0}, Ldsa;-><init>(Ldrz;)V

    iget-object v1, p0, Ldrz;->a:Lcoq;

    invoke-interface {p1, v0, v1}, Ldsl;->a(Ldsj;Lcoq;)V

    return-void
.end method
