.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/internal/zzly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzly",
        "<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Z

.field private d:Z

.field private final e:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method static synthetic a(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/Batch;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->a:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/Batch;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->a:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzly;->a()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->e:[Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->e:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzly;->a()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->e:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v0

    return-object v0
.end method
