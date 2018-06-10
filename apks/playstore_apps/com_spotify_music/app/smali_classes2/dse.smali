.class final Ldse;
.super Ldrw;


# instance fields
.field private a:Lcxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldrw;-><init>()V

    iput-object p1, p0, Ldse;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldse;->a:Lcxc;

    invoke-interface {v0, p1}, Lcxc;->a(Ljava/lang/Object;)V

    return-void
.end method
