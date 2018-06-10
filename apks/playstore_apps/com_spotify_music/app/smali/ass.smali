.class public final Lass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lath;


# direct methods
.method private constructor <init>(Lath;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lass;->a:Lath;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lass;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lass;

    const-string v2, "carcore"

    invoke-static {p0, v0, v2}, Lath;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lath;

    move-result-object p0

    invoke-direct {v1, p0}, Lass;-><init>(Lath;)V

    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lass;->a:Lath;

    invoke-virtual {v0, p1, p2}, Lath;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lass;->a:Lath;

    invoke-virtual {v0, p1, p2}, Lath;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lass;->a:Lath;

    invoke-virtual {v0, p1, p2}, Lath;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lass;->a:Lath;

    invoke-virtual {v0, p1, p2}, Lath;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
