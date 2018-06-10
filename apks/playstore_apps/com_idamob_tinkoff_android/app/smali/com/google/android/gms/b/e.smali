.class final Lcom/google/android/gms/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/k;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Lcom/google/android/gms/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/c;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/e;->d:Lcom/google/android/gms/b/c;

    iput-object p2, p0, Lcom/google/android/gms/b/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/b/e;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/b/e;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/e;->d:Lcom/google/android/gms/b/c;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/b/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/b/e;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/b/e;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
