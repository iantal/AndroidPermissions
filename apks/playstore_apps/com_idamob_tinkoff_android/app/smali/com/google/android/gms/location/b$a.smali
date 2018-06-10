.class final Lcom/google/android/gms/location/b$a;
.super Lcom/google/android/gms/internal/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/gm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/b$a;->a:Lcom/google/android/gms/tasks/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcco;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcco;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/location/b$a;->a:Lcom/google/android/gms/tasks/e;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
