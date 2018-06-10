.class final Lcom/google/android/gms/internal/ip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/io;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/io;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ip;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/io;

    invoke-static {v0}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->v()V

    .line 0
    return-void
.end method
