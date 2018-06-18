.class final Lcom/google/android/gms/internal/q$4;
.super Lcom/google/android/gms/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/q",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/r;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
