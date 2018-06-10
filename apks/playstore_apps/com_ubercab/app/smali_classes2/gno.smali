.class public Lgno;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lgnx;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lgno;->a:Z

    .line 51
    iput p3, p0, Lgno;->b:I

    return-void
.end method
