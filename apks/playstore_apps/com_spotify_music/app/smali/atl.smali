.class public final Latl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lath;


# direct methods
.method private constructor <init>(Lath;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latl;->a:Lath;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latl;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Latl;

    const-string v2, "carcore_kju"

    invoke-static {p0, v0, v2}, Lath;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lath;

    move-result-object p0

    invoke-direct {v1, p0}, Latl;-><init>(Lath;)V

    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 81
    iget-object v0, p0, Latl;->a:Lath;

    invoke-virtual {v0, p1, p2}, Lath;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
