.class public final Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/bn;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bn;ILcom/google/android/gms/common/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bn;",
            "I",
            "Lcom/google/android/gms/common/api/c",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/bn;

    iput p2, p0, Lcom/google/android/gms/internal/et;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method
