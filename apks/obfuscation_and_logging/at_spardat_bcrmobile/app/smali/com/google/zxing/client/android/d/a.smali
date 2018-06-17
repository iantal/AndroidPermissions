.class final Lcom/google/zxing/client/android/d/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/android/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/zxing/client/android/d/a;->a:I

    sput v4, Lcom/google/zxing/client/android/d/a;->b:I

    sput v0, Lcom/google/zxing/client/android/d/a;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/d/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/zxing/client/android/d/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/zxing/client/android/d/a;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/zxing/client/android/d/a;->d:[I

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    sget v0, Lcom/google/zxing/client/android/d/a;->c:I

    :goto_0
    return v0

    :cond_0
    const-string v0, "WPA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WPA2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lcom/google/zxing/client/android/d/a;->b:I

    goto :goto_0

    :cond_2
    const-string v0, "WEP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/zxing/client/android/d/a;->a:I

    goto :goto_0

    :cond_3
    const-string v0, "nopass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/zxing/client/android/d/a;->c:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
