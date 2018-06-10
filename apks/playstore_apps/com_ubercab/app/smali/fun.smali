.class final Lfun;
.super Lehb;


# instance fields
.field private final a:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lehb;-><init>()V

    iput-object p1, p0, Lfun;->a:Lgbm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzceo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzceo;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lfun;->a:Lgbm;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldeg;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V

    return-void
.end method
