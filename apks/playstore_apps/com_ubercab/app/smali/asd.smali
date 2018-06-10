.class Lasd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Larr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 192
    iput-object p1, p0, Lasd;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Larr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larr<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lasd;->b:Larr;

    return-void
.end method

.method static synthetic a(Lasd;Larr;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lasd;->a(Larr;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 197
    iget-object p1, p0, Lasd;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lasd;->b:Larr;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lasd;->b:Larr;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Larr;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lasd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lasd;->a(Ljava/lang/Void;)V

    return-void
.end method
