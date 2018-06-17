.class final Lcom/google/android/gms/internal/dx$1;
.super Lcom/google/android/gms/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/dx;->run()V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/internal/dx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dx;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dx$1;->b:Lcom/google/android/gms/internal/dx;

    iput-object p2, p0, Lcom/google/android/gms/internal/dx$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx$1;->b:Lcom/google/android/gms/internal/dx;

    iget-object v0, v0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/internal/dw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dw;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
