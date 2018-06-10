.class Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lde/neom/neoreadersdk/AsyncTask;


# direct methods
.method varargs constructor <init>(Lde/neom/neoreadersdk/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lde/neom/neoreadersdk/AsyncTask;[TData;)V"
        }
    .end annotation

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p1, p0, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mTask:Lde/neom/neoreadersdk/AsyncTask;

    .line 536
    iput-object p2, p0, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 537
    return-void
.end method
