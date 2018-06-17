.class public final Lcom/google/zxing/d;
.super Lcom/google/zxing/o;


# static fields
.field private static final c:Lcom/google/zxing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    sput-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    sget-object v1, Lcom/google/zxing/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/zxing/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/d;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    goto :goto_0
.end method
