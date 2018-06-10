.class final Ldbh;
.super Ljava/lang/Object;

# interfaces
.implements Ldao;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private synthetic b:Ldbg;


# direct methods
.method constructor <init>(Ldbg;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ldbh;->b:Ldbg;

    iput-object p2, p0, Ldbh;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Ldbh;->b:Ldbg;

    invoke-static {p1}, Ldbg;->a(Ldbg;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldbh;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
