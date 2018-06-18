.class public final Lnet/hockeyapp/android/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# instance fields
.field private b:Z

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lnet/hockeyapp/android/d/d;->a:[C

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lnet/hockeyapp/android/d/d;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/d;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/d;->b:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-direct {p0}, Lnet/hockeyapp/android/d/d;->c()V

    iget-object v0, p0, Lnet/hockeyapp/android/d/d;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/io/ByteArrayOutputStream;
    .locals 1

    invoke-direct {p0}, Lnet/hockeyapp/android/d/d;->c()V

    iget-object v0, p0, Lnet/hockeyapp/android/d/d;->c:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
