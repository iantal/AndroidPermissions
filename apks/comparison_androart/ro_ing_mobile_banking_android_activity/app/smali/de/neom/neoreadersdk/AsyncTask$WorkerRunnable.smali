.class abstract Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WorkerRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<TResult;>;"
    }
.end annotation


# instance fields
.field mParams:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/neom/neoreadersdk/AsyncTask$1;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;-><init>()V

    return-void
.end method
