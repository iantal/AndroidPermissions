.class final Lcom/google/android/gms/internal/bv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/bv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/gms/internal/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bv;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bv$2;->c:Lcom/google/android/gms/internal/bv;

    iput-object p2, p0, Lcom/google/android/gms/internal/bv$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bv$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bv$2;->c:Lcom/google/android/gms/internal/bv;

    invoke-static {v0}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/internal/bv;)Lcom/google/android/gms/internal/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bv$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bv$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
