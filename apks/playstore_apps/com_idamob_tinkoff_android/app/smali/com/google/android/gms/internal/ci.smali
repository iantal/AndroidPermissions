.class final Lcom/google/android/gms/internal/ci;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cf;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ci;-><init>(Lcom/google/android/gms/internal/cf;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
