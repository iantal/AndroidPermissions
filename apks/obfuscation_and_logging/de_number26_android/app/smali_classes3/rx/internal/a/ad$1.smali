.class Lrx/internal/a/ad$1;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ad;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/internal/a/ad;


# direct methods
.method constructor <init>(Lrx/internal/a/ad;Lrx/k;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/a/ad$1;->b:Lrx/internal/a/ad;

    iput-object p2, p0, Lrx/internal/a/ad$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ad$1;->a:Lrx/k;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lrx/internal/a/ad$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lrx/internal/a/ad$1;->a:Lrx/k;

    invoke-static {v0, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void
.end method
