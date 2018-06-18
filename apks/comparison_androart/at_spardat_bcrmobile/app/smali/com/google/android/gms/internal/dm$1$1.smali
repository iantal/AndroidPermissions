.class final Lcom/google/android/gms/internal/dm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/dm$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dm$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dm$1$1;->a:Lcom/google/android/gms/internal/dm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm$1$1;->a:Lcom/google/android/gms/internal/dm$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm$1;->d:Lcom/google/android/gms/internal/dm;

    invoke-static {v0}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dm;)Lcom/google/android/gms/internal/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm$1$1;->a:Lcom/google/android/gms/internal/dm$1;

    iget v1, v1, Lcom/google/android/gms/internal/dm$1;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm$1$1;->a:Lcom/google/android/gms/internal/dm$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm$1;->c:Lcom/google/android/gms/internal/df;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/df;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
