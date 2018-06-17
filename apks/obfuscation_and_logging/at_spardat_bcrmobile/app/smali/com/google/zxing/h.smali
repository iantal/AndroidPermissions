.class public final Lcom/google/zxing/h;
.super Lcom/google/zxing/o;


# static fields
.field private static final c:Lcom/google/zxing/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    sput-object v0, Lcom/google/zxing/h;->c:Lcom/google/zxing/h;

    sget-object v1, Lcom/google/zxing/h;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/zxing/h;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/o;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/o;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/google/zxing/h;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/h;->c:Lcom/google/zxing/h;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/zxing/h;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0, p0}, Lcom/google/zxing/h;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/h;->c:Lcom/google/zxing/h;

    goto :goto_0
.end method
