.class final Lrx/c/c/a$c;
.super Lrx/c/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lrx/c/c/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/c/c/a$c;->a:J

    .line 245
    return-void
.end method
