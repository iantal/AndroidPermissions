.class public final Lcom/google/zxing/client/android/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Landroid/hardware/Camera;

.field private final c:Lcom/google/zxing/client/android/a/a/a;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lcom/google/zxing/client/android/a/a/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/client/android/a/a/b;->a:I

    iput-object p2, p0, Lcom/google/zxing/client/android/a/a/b;->b:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/google/zxing/client/android/a/a/b;->c:Lcom/google/zxing/client/android/a/a/a;

    iput p4, p0, Lcom/google/zxing/client/android/a/a/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/a/a/b;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final b()Lcom/google/zxing/client/android/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/a/a/b;->c:Lcom/google/zxing/client/android/a/a/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/client/android/a/a/b;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/client/android/a/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/a/a/b;->c:Lcom/google/zxing/client/android/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/client/android/a/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
