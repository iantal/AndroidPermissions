.class final Lcom/google/zxing/client/android/share/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/zxing/client/android/share/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/share/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/android/share/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/zxing/client/android/share/a;

    iget-object v0, p0, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/zxing/client/android/share/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/zxing/client/android/share/a;

    iget-object v0, p0, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/a;->b:Ljava/lang/String;

    return-object v0
.end method
