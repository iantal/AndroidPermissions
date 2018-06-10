.class final Lcom/google/android/gms/internal/jh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/il;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/je;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/je;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
