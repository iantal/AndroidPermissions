.class public final Lcwt;
.super Lcur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcur<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcwc;Lfcv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwc<",
            "*>;",
            "Lfcv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcur;-><init>(Lfcv;)V

    iput-object p1, p0, Lcwt;->b:Lcwc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcur;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcuc;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcvj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvj<",
            "*>;)V"
        }
    .end annotation

    .line 1000
    iget-object p1, p1, Lcvj;->d:Ljava/util/Map;

    iget-object v0, p0, Lcwt;->b:Lcwc;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcwg;->a:Lcwf;

    .line 2000
    iget-object p1, p1, Lcwf;->a:Lcwb;

    const/4 v0, 0x0

    .line 3000
    iput-object v0, p1, Lcwb;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcwt;->a:Lfcv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4000
    iget-object p1, p1, Lfcv;->a:Lfdd;

    invoke-virtual {p1, v0}, Lfdd;->a(Ljava/lang/Object;)Z

    return-void
.end method
