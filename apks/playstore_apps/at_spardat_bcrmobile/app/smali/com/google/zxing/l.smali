.class public final Lcom/google/zxing/l;
.super Lcom/google/zxing/o;


# static fields
.field private static final c:Lcom/google/zxing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/l;

    invoke-direct {v0}, Lcom/google/zxing/l;-><init>()V

    sput-object v0, Lcom/google/zxing/l;->c:Lcom/google/zxing/l;

    sget-object v1, Lcom/google/zxing/l;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/zxing/l;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/l;
    .locals 1

    sget-object v0, Lcom/google/zxing/l;->c:Lcom/google/zxing/l;

    return-object v0
.end method
