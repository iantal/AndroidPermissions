.class final Lcom/google/android/gms/internal/al$1;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/al;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/internal/ba;",
        "Lcom/google/android/gms/internal/ao;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/j;
    .locals 7

    check-cast p4, Lcom/google/android/gms/internal/ao;

    if-nez p4, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/ao;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ba;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-object v0
.end method
