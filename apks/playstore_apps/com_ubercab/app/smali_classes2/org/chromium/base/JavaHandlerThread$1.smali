.class Lorg/chromium/base/JavaHandlerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$1;->c:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$1;->a:J

    iput-wide p4, p0, Lorg/chromium/base/JavaHandlerThread$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 55
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$1;->c:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$1;->a:J

    iget-wide v3, p0, Lorg/chromium/base/JavaHandlerThread$1;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;JJ)V

    return-void
.end method
