.class public final Lcom/google/android/gms/internal/bm;
.super Lcom/google/android/gms/analytics/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/h",
        "<",
        "Lcom/google/android/gms/internal/bm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/h;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/bm;

    iget v0, p0, Lcom/google/android/gms/internal/bm;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/bm;->a:I

    iput v0, p1, Lcom/google/android/gms/internal/bm;->a:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bm;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/bm;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/bm;->b:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bm;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/bm;->c:I

    iput v0, p1, Lcom/google/android/gms/internal/bm;->c:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/bm;->d:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/bm;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/bm;->d:I

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bm;->e:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/bm;->e:I

    iput v0, p1, Lcom/google/android/gms/internal/bm;->e:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/bm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/bm;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/bm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/bm;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/bm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
