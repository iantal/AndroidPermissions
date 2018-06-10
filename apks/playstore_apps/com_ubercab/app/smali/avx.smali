.class public Lavx;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Lavx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
