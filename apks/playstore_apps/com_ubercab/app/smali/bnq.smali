.class public abstract Lbnq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbpa;


# direct methods
.method protected constructor <init>(Lbpa;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lbnq;->a:Lbpa;

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lbnq;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lbnq;->a:Lbpa;

    invoke-virtual {v0, p1}, Lbpa;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lbnq;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
