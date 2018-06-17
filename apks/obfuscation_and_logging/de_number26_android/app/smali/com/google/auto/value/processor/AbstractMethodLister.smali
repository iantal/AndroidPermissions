.class Lcom/google/auto/value/processor/AbstractMethodLister;
.super Ljava/lang/Object;
.source "AbstractMethodLister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;
    }
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/auto/value/processor/AbstractMethodLister;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method private abstractNoArgMethodsX()Lb/a/a/a/b/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lb/a/b/a/a/e;

    iget-object v1, p0, Lcom/google/auto/value/processor/AbstractMethodLister;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lb/a/b/a/a/e;-><init>(Ljava/io/InputStream;)V

    .line 51
    new-instance v1, Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;-><init>()V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lb/a/b/a/a/e;->a(Lb/a/b/a/a/f;I)V

    .line 53
    invoke-static {v1}, Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;->access$000(Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;)Lb/a/a/a/b/b/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstractNoArgMethods()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/AbstractMethodLister;->abstractNoArgMethodsX()Lb/a/a/a/b/b/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
