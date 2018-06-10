.class final Legv;
.super Lehb;


# instance fields
.field private final a:Ldfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lehb;-><init>()V

    iput-object p1, p0, Legv;->a:Ldfa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzceo;)V
    .locals 1

    iget-object v0, p0, Legv;->a:Ldfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzceo;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Ldfa;->a(Ljava/lang/Object;)V

    return-void
.end method
