.class public Lcom/google/android/gms/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/d$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/gms/a/d$a;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/a/d;)Lcom/google/android/gms/a/d$a;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/d$a;->a:Landroid/os/Bundle;

    iget-object v1, p2, Lcom/google/android/gms/a/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/d$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    return-object p0
.end method

.method public b()Lcom/google/android/gms/a/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/a/d;

    iget-object v1, p0, Lcom/google/android/gms/a/d$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/d;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
