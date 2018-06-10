.class public final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljrv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljrv;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iget v0, p1, Ljrv;->c:I

    .line 28
    iput v0, p0, Ljtz;->a:I

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljtz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
