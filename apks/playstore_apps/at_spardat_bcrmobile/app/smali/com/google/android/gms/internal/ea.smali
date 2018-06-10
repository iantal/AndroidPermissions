.class final Lcom/google/android/gms/internal/ea;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ea;->a:Lcom/google/android/gms/internal/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/dy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ea;-><init>(Lcom/google/android/gms/internal/dy;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->a:Lcom/google/android/gms/internal/dy;

    invoke-static {v0}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/internal/dy;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/common/api/u;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
