.class final Lcom/google/android/gms/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/k;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/gms/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/f;->b:Lcom/google/android/gms/b/c;

    iput-object p2, p0, Lcom/google/android/gms/b/f;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Lcom/google/android/gms/b/c;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/b/f;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
