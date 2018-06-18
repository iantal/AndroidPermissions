.class final Lcom/google/android/gms/internal/dm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/dm;->a(Landroid/content/Intent;I)I
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/bz;

.field final synthetic c:Lcom/google/android/gms/internal/df;

.field final synthetic d:Lcom/google/android/gms/internal/dm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dm;ILcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dm$1;->d:Lcom/google/android/gms/internal/dm;

    iput p2, p0, Lcom/google/android/gms/internal/dm$1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/dm$1;->b:Lcom/google/android/gms/internal/bz;

    iput-object p4, p0, Lcom/google/android/gms/internal/dm$1;->c:Lcom/google/android/gms/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm$1;->d:Lcom/google/android/gms/internal/dm;

    invoke-static {v0}, Lcom/google/android/gms/internal/dm;->b(Lcom/google/android/gms/internal/dm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dm$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dm$1$1;-><init>(Lcom/google/android/gms/internal/dm$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
