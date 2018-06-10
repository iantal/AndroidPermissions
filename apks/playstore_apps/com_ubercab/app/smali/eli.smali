.class final Leli;
.super Lelh;


# instance fields
.field private final a:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lelh;-><init>()V

    iput-object p1, p0, Leli;->a:Lgbm;

    return-void
.end method


# virtual methods
.method public final a(IZLandroid/os/Bundle;)V
    .locals 0

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Leli;->a:Lgbm;

    invoke-static {p3, p1, p2}, Ldeg;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Leli;->a:Lgbm;

    invoke-static {p1, p2, p3}, Ldeg;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V

    return-void
.end method
