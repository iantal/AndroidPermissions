.class public abstract Ldtc;
.super Lcxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lctv;",
        ">",
        "Lcxb<",
        "TR;",
        "Ldth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 1

    sget-object v0, Lcqr;->a:Lcsw;

    invoke-direct {p0, v0, p1}, Lcxb;-><init>(Lcsw;Lctn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lctv;

    invoke-super {p0, p1}, Lcxb;->a(Lctv;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcxh;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxh;->a(Lctv;)V

    return-void
.end method
