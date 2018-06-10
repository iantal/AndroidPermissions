.class final Lduq;
.super Lduk;


# instance fields
.field private final a:Lcxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lduk;-><init>()V

    iput-object p1, p0, Lduq;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lduq;->a:Lcxc;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcxc;->a(Ljava/lang/Object;)V

    return-void
.end method
